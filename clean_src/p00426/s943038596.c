#include <limits.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define min(a, b) (a < b ? a : b)
#define max(a, b) (a > b ? a : b)

#define MAX_CUPS 20
#define QUEUE_SIZE 0x10000
#define STACK_SIZE (MAX_CUPS)

typedef enum {
  A2B = 0x00 | 0x10,
  B2A = 0x01 | 0x00,
  C2B = 0x02 | 0x10,
  B2C = 0x01 | 0x20,
  NONE = 0x33,
} Move;

typedef int StackItem;

typedef struct {
  size_t top;
  size_t size;
  StackItem array[STACK_SIZE];
} Stack;

typedef struct {
  int moves;
  Move prev_move;
  int limit;
  Stack tray[3];
} State;

typedef State QueueItem;
typedef struct {
  size_t in;
  size_t out;
  size_t size;
  bool is_full;
  QueueItem* array;
} Queue;

size_t _queue_inc_index(const Queue* queue, size_t index)
{
  return (index + 1) % queue->size;
}

bool queue_push(Queue* queue, const QueueItem* item)
{
  if(queue->is_full) {
    return false;
  }
  memcpy(&queue->array[queue->in], item, sizeof(*item));
  queue->in = _queue_inc_index(queue, queue->in);
  queue->is_full = queue->in == queue->out;
  return true;
}

bool queue_is_empty(const Queue* queue)
{
  return !queue->is_full && queue->in == queue->out;
}

bool queue_pop(Queue* queue, QueueItem* result)
{
  if(queue_is_empty(queue)) {
    return false;
  }
  memcpy(result, &queue->array[queue->out], sizeof(*result));
  queue->out = _queue_inc_index(queue, queue->out);
  queue->is_full = false;
  return true;
}

void clear_queue(Queue* queue)
{
  memset(queue, 0, sizeof(*queue));
}

void init_queue(Queue* queue, size_t size)
{
  clear_queue(queue);
  queue->size = size;
  queue->array = malloc(sizeof(QueueItem) * size);
  if(!queue->array) {
    perror("init_queue");
    exit(1);
  }
}

bool stack_is_empty(const Stack* stack)
{
  return stack->top == 0;
}

const StackItem* stack_top(const Stack* stack)
{
  if(stack_is_empty(stack)) {
    fputs("stack_top: Stack is empty.\n", stderr);
    exit(1);
  }
  return &stack->array[stack->top-1];
}

bool stack_is_full(const Stack* stack)
{
  return stack->size < stack->top;
}

bool stack_push(Stack* stack, const StackItem* item)
{
  if(stack_is_full(stack)) {
    return false;
  }
  memcpy(&stack->array[stack->top], item, sizeof(*item));
  stack->top++;
  return true;
}

bool stack_pop(Stack* stack, StackItem* result)
{
  if(stack_is_empty(stack)) {
    return false;
  }
  memcpy(result, &stack->array[stack->top-1], sizeof(*result));
  stack->top--;
  return true;
}

void clear_stack(Stack* stack)
{
  memset(stack, 0, sizeof(*stack));
}

void init_stack(Stack* stack, size_t size)
{
  clear_stack(stack);
  stack->size = size;
  /*
  stack->array = malloc(sizeof(StackItem) * size);
  if(!stack->array) {
    perror("init_stack");
    exit(1);
  }
  */
}

void init_state(State* state, int limit)
{
  state->limit = limit;
  state->prev_move = NONE;
  state->moves = 0;
  for(size_t i = 0; i < sizeof(state->tray) / sizeof(*state->tray); i++) {
    init_stack(&state->tray[i], MAX_CUPS);
  }
}

void scan_initial_state(State* state, int num_moves)
{
  init_state(state, num_moves);
  for(size_t i = 0; i < sizeof(state->tray) / sizeof(*state->tray); i++) {
    int num_cups;
    scanf("%d", &num_cups);
    for(int k = 0; k < num_cups; k++) {
      int cup_size;
      scanf("%d", &cup_size);
      stack_push(&state->tray[i], &cup_size);
    }
  }
}

void print_state(State* state)
{
  printf("moves = %d\n", state->moves);
  printf("prev_move = %d\n", state->prev_move);
  printf("limit = %d\n", state->limit);
  for(size_t i = 0; i < sizeof(state->tray) / sizeof(*state->tray); i++) {
    StackItem item;
    while(stack_pop(&state->tray[i], &item)) {
      printf(" %d", item);
    }
    putchar('\n');
  }
}

bool state_is_goal(const State* state)
{
  bool move_to_c =
    (stack_is_empty(&state->tray[0]) && stack_is_empty(&state->tray[1]));
  bool move_to_a =
    (stack_is_empty(&state->tray[1]) && stack_is_empty(&state->tray[2]));
  return move_to_c || move_to_a;
}

bool can_move(const State* state, int dst, int src)
{
  const Stack* dst_stack = &state->tray[dst];
  const Stack* src_stack = &state->tray[src];
  if(stack_is_empty(src_stack)) {
    return false;
  }
  if(stack_is_empty(dst_stack)) {
    return true;
  }
  return *stack_top(dst_stack) < *stack_top(src_stack);
}

bool can_move_a_to_b(const State* state)
{
  return can_move(state, 1, 0);
}

bool can_move_b_to_a(const State* state)
{
  return can_move(state, 0, 1);
}

bool can_move_c_to_b(const State* state)
{
  return can_move(state, 1, 2);
}

bool can_move_b_to_c(const State* state)
{
  return can_move(state, 2, 1);
}

bool state_is_dead(const State* state)
{
  return state->limit < state->moves;
}

void move_cup(State* state, int dst, int src)
{
  Stack* dst_stack = &state->tray[dst];
  Stack* src_stack = &state->tray[src];
  StackItem item;
  stack_pop(src_stack, &item);
  stack_push(dst_stack, &item);
}

void move_cup_a_to_b(State* state)
{
  move_cup(state, 1, 0);
}

void move_cup_b_to_a(State* state)
{
  move_cup(state, 0, 1);
}

void move_cup_c_to_b(State* state)
{
  move_cup(state, 1, 2);
}

void move_cup_b_to_c(State* state)
{
  move_cup(state, 2, 1);
}

int solve(State* initial_state)
{
  Queue queue;
  init_queue(&queue, QUEUE_SIZE);
  queue_push(&queue, initial_state);
  State state;
  while(queue_pop(&queue, &state)) {
    if(state_is_goal(&state)) {
      return state.moves;
    }
    if(state_is_dead(&state)) {
      continue;
    }
    State new_state;
    Move prev = state.prev_move;
    if(can_move_a_to_b(&state) && prev != B2A) {
      memcpy(&new_state, &state, sizeof(state));
      new_state.moves++;
      new_state.prev_move = A2B;
      move_cup_a_to_b(&new_state);
      queue_push(&queue, &new_state);
      //printf("move %d -> %d, 0 -> 1\n", prev % 4, (prev >> 4) % 4);
    }
    else if(can_move_b_to_a(&state) && prev != A2B) {
      memcpy(&new_state, &state, sizeof(state));
      new_state.moves++;
      new_state.prev_move = B2A;
      move_cup_b_to_a(&new_state);
      queue_push(&queue, &new_state);
      //printf("move %d -> %d, 1 -> 0\n", prev % 4, (prev >> 4) % 4);
    }
    if(can_move_c_to_b(&state) && prev != B2C) {
      memcpy(&new_state, &state, sizeof(state));
      new_state.moves++;
      new_state.prev_move = C2B;
      move_cup_c_to_b(&new_state);
      queue_push(&queue, &new_state);
      //printf("move %d -> %d, 2 -> 1\n", prev % 4, (prev >> 4) % 4);
    }
    else if(can_move_b_to_c(&state) && prev != C2B) {
      memcpy(&new_state, &state, sizeof(state));
      new_state.moves++;
      new_state.prev_move = B2C;
      move_cup_b_to_c(&new_state);
      queue_push(&queue, &new_state);
      //printf("move %d -> %d, 1 -> 2\n", prev % 4, (prev >> 4) % 4);
    }
  }
  return -1;
}

int main()
{
  while(1) {
    int num_cups, num_moves;
    scanf("%d%d", &num_cups, &num_moves);
    if(num_cups == 0 && num_moves == 0) {
      break;
    }
    State state;
    scan_initial_state(&state, num_moves);
    //print_state(&state);
    printf("%d\n", solve(&state));
  }
  return 0;
}

