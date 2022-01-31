
import 'dart:io';

void main(){

  //String? a = stdin.readLineSync();
  //print("${a.runtimeType} value is");
  //print(a.runtimeType);
  //print(int.parse(a??"1").runtimeType);
  print("enter no between 1 to 4 \n1.add\n2.subtract\n3.multiply\n4.divide");
  int n = int.parse(stdin.readLineSync()??"");
  print("enter a value");
  int a = int.parse(stdin.readLineSync()??"");
  print("enter b value");
  int b = int.parse(stdin.readLineSync()??"");
  print("result is");

  if(n == 1){
    print(add(1,2));
  }
  if(n == 1){
    print(subtract(1,2));
  }
}

int add(int a, int b) {
  int c;
  c = a + b;
  return c;
}

int subtract(int d, int e) {
  int f;
  f = d - e;
  return f;
}

int multiply(int g, int h) {
  int i;
  i = g * h;
  return i;
}

double divide(int j, int k) {
  double l;
  l = j / k;
  return l;
}
