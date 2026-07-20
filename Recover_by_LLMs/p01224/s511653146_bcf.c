// Aizu 2101: Perfect Number
// 2017.9.20 bal4u@uu

#include <stdio.h>
#include <math.h>

int ptbl[] = {
         3,   5,   7,  11,  13,  17,  19,  23,  29,
   31,  37,  41,  43,  47,  53,  59,  61,  67,  71,
   73,  79,  83,  89,  97, 101, 103, 107, 109, 113,
  127, 131, 137, 139, 149, 151, 157, 163, 167, 173,
  179, 181, 191, 193, 197, 199, 211, 223, 227, 229,
  233, 239, 241, 251, 257, 263, 269, 271, 277, 281,
  283, 293, 307, 311, 313, 317, 331, 337, 347, 349,
  353, 359, 367, 373, 379, 383, 389, 397, 401, 409,
  419, 421, 431, 433, 439, 443, 449, 457, 461, 463,
  467, 479, 487, 491, 499, 503, 509, 521, 523, 541,
  547, 557, 563, 569, 571, 577, 587, 593, 599, 601,
  607, 613, 617, 619, 631, 641, 643, 647, 653, 659,
  661, 673, 677, 683, 691, 701, 709, 719, 727, 733,
  739, 743, 751, 757, 761, 769, 773, 787, 797, 809,
  811, 821, 823, 827, 829, 839, 853, 857, 859, 863,
  877, 881, 883, 887, 907, 911, 919, 929, 937, 941,
  947, 953, 967, 971, 977, 983, 991, 997, 0 };

int pseudo_factorization(int num_elements)
{
	int s, idx, d, p, sw;
	int *pp;

	 s = 1;
	 if ((num_elements & 1) == 0) {
	    p = 2;  
		do num_elements >>= 1, p <<= 1;
	    while ((num_elements & 1) == 0);
		s *= p-1;
	}
	if (num_elements <= 1) return s;
	for (pp = ptbl; *pp > 0; pp++) {
		if (num_elements % *pp) continue;
		p = d = *pp;  
		do num_elements /= d, p *= d;
		while (num_elements % d == 0);
		s *= (p-1) / (d-1);
	}
	if (num_elements > 1) {
		int b = (int)sqrt((double)num_elements);
		for (idx = 1009, sw = 0; num_elements > 1; ) {
			if (idx > b) { s *= (num_elements+1); break; }
			if (num_elements % idx == 0) {
				p = idx;  
				do num_elements /= idx, p *= idx;
				while (num_elements % idx == 0);
				s *= (p-1)/(idx-1);
			}
			if (sw) idx += 2, sw = 0;
			else    idx += 4, sw = 1;
		}
	}
	return s;
}

int main()
{
	int num_elements, d;
	char *result[3] = { "abundant number", "perfect number", "deficient number" };

	while (scanf("%d", &num_elements) && num_elements) {
		d = (num_elements << 1) - pseudo_factorization(num_elements);
		if (d > 0) d = 1; else if (d < 0) d = -1;
		puts(result[d+1]);
	}
	return 0;
}