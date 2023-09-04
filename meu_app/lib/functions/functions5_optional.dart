void main(List<String> arguments) {   
  printName("Aline", sobrenome: "Brugnolli");
}

void printName(String name, {String? sobrenome}) {
  print("My name is: $name");
  if (sobrenome != null) {
    print("My last name is: $sobrenome");
  }
  
}

