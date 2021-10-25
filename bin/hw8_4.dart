void main(List<String> args) {
  List<int> mass = [1, 4, 5, 5, 7, 2, 1];

  for (int i = 0; i < mass.length; i++) {
    for (int j = i + 1; j < 6; j++) {
      if (mass[i] == mass[j]) {
        print("Yes!");
      } else {
        print('No');
      }
    }
  }
}
