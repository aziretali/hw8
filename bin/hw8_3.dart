import 'dart:ffi';

void main(List<String> args) {
  ret(2, 4, 3);
}

double ret(int a, int b, int c) {
  double d;
  d = a - b / c;
  print('answer: d');
  return d;
}
