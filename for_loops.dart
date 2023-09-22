void main() {
// //WHILE LOOP
  int count1 = 0;
  while (count1 < 5) {
    print('line $count1 ');
    break;
    count1++;
  }

// FOR LOOP
  for (int count2 = 0; count2 < 5; count2++) {
    if (count2 == 2) continue;
    print('line $count2');
  }

// DO WHILE LOOP
  int count3 = 0;
  do {
    print('line $count3');
    count3++;
    return;
  } while (count3 < 5);

  //BREAK AND CONTINUE KEYWORD
}
