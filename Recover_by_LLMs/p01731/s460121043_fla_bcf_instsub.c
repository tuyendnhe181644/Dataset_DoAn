#include <stdio.h>

typedef struct post_t_tag {
	char message[64];
	struct post_t_tag* next;
	struct post_t_tag* reply_begin;
	struct post_t_tag* reply_end;
} post_t;

int num_elements;
post_t posts[2000];

void print_data(const post_t* post, int level) {
	const post_t* current;
	int idx;
	for (idx = 0; idx < level; idx++) putchar('.');
	puts(post->message);
	for (current = post->reply_begin; current != NULL; current = current->next) {
		print_data(current, level + 1);
	}
}

int main(void) {
	int idx;
	if (scanf("%d", &num_elements) != 1) return 1;
	for (idx = 0; idx < num_elements; idx++) {
		int k;
		if (scanf("%d", &k) != 1) return 1;
		if (scanf("%63s", posts[idx].message) != 1) return 1;
		posts[idx].next = posts[idx].reply_begin = posts[idx].reply_end = NULL;
		if (k > 0) {
			k--;
			if (posts[k].reply_end == NULL) {
				posts[k].reply_begin = posts[k].reply_end = &posts[idx];
			} else {
				posts[k].reply_end->next = &posts[idx];
				posts[k].reply_end = &posts[idx];
			}
		}
	}
	print_data(&posts[0], 0);
	return 0;
}