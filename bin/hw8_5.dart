void main(List<String> args) {
  List mass = [1, 1, 5, 2, 7, 2, 2];
  // for (int i = 0; i < mass.length - 1; i++) {
  //   for (int n = 1; n < mass.length; i++) {
  //     if (mass[i] == mass[i + 1]) {
  //       print("Yes!");
  //     } else {
  //       print('No');
  //     }
  //   }
  // }
}

String mass(List a) {
  for (int i = 0; i < 5; i++) {
    for (int n = 1; n < 6; i++) {
      if (a[i] == a[i + 1]) {
        print("Yes!");
      } else {
        print('No');
      }
    }
  }
  return mass(a);
}
