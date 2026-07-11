int check[30];

int c, n, a;

int main() {

  for (int bit = 29; bit >= 0; bit--) {
    check[bit] = 0;
  }

  n = 0;
  while (1) {
    c = getchar_unlocked();
    if ('0' <= c && c <= '9')
      n = n * 10 + c - '0';
    else
      break;
  }

  int xor_sum = 0;
  for (int i = 0; i < n; i++) {
    a = 0;
    while (1) {
      c = getchar_unlocked();
      if ('0' <= c && c <= '9')
        a = a * 10 + c - '0';
      else
        break;
    }
    xor_sum ^= a;
    a = a ^ (a - 1);

    switch (a) {
    case 1073741823:
      check[29] = 1;
      break;
    case 536870911:
      check[28] = 1;
      break;
    case 268435455:
      check[27] = 1;
      break;
    case 134217727:
      check[26] = 1;
      break;
    case 67108863:
      check[25] = 1;
      break;
    case 33554431:
      check[24] = 1;
      break;
    case 16777215:
      check[23] = 1;
      break;
    case 8388607:
      check[22] = 1;
      break;
    case 4194303:
      check[21] = 1;
      break;
    case 2097151:
      check[20] = 1;
      break;
    case 1048575:
      check[19] = 1;
      break;
    case 524287:
      check[18] = 1;
      break;
    case 262143:
      check[17] = 1;
      break;
    case 131071:
      check[16] = 1;
      break;
    case 65535:
      check[15] = 1;
      break;
    case 32767:
      check[14] = 1;
      break;
    case 16383:
      check[13] = 1;
      break;
    case 8191:
      check[12] = 1;
      break;
    case 4095:
      check[11] = 1;
      break;
    case 2047:
      check[10] = 1;
      break;
    case 1023:
      check[9] = 1;
      break;
    case 511:
      check[8] = 1;
      break;
    case 255:
      check[7] = 1;
      break;
    case 127:
      check[6] = 1;
      break;
    case 63:
      check[5] = 1;
      break;
    case 31:
      check[4] = 1;
      break;
    case 15:
      check[3] = 1;
      break;
    case 7:
      check[2] = 1;
      break;
    case 3:
      check[1] = 1;
      break;
    case 1:
      check[0] = 1;
      break;
    }
  }

  int ans = 0;
  for (int bit = 29; bit >= 0; bit--) {
    if (((1 << bit) & xor_sum) == 0) {
      continue;
    }
    int x = (1 << (bit + 1)) - 1;

    if (check[bit] > 0) {
      xor_sum ^= x;
      ans += 1;
    }
  }

  if (xor_sum != 0) {
    printf("-1\n");
  } else {
    printf("%d\n", ans);
  }
}