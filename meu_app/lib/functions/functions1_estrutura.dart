void main(List<String> arguments) {
  printHelloWorld();
  printName("Aline");  
  var number = returnNumber();
  print(number);
  // print(returnNumber()); - poderia ser assim ao inves de var number

  var resultado = sum(10, 50);
  resultado = sum(10, 60);
  resultado = sum(10, 70);
  //Quando altero o resultado, ele pega a última alteração, (10, 70) 
  print(resultado);
}

void printHelloWorld() {
  print("Hello World");
}

void printName(String name) {
  print("My name is: $name");
}

int returnNumber() {
  return 30;
}

int sum(int number1, int number2) {
  return (number1 + number2) * 50;
}