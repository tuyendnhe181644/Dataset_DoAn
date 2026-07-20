#include <stdio.h>

typedef struct post_t_tag {
	char message[64];
	struct post_t_tag* next;
	struct post_t_tag* reply_begin;
	struct post_t_tag* reply_end;
} post_t;

int n;
post_t posts[2000];

void print_data(const post_t* post, int level) {
	const post_t* current;
	int i;
	for (i = 0; i < level; i++) putchar('.');
	puts(post->message);
	for (current = post->reply_begin; current != NULL; current = current->next) {
		print_data(current, level + 1);
	}
}

int main(void) {
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}

	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	int i;
	if (scanf("%d", &n) != 1) return 1;
	for (i = 0; i < n; i++) {
		int k;
		if (scanf("%d", &k) != 1) return 1;
		if (scanf("%63s", posts[i].message) != 1) return 1;
		posts[i].next = posts[i].reply_begin = posts[i].reply_end = NULL;
		if (k > 0) {
			k--;
			if (posts[k].reply_end == NULL) {
				posts[k].reply_begin = posts[k].reply_end = &posts[i];
			} else {
				posts[k].reply_end->next = &posts[i];
				posts[k].reply_end = &posts[i];
			}
		}
	}
	print_data(&posts[0], 0);
	return 0;
}