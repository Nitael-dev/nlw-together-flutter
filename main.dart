
// TYPE NAME(PARAMS){}


void main() {
  var minhaClasse = MinhaClasse();
    printHelloWorld(message: 'Deu');
}

void printHelloWorld({required String message}) {
    print(message.replaceAll("Deu", "Não deu"));
}

// class NameFunction{}

class MinhaClasse {
  var message = "Deu Certo";
}