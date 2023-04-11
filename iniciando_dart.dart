void main(List<String> args) {
  // double limitCredit = 200;
  // double usedCredit = 70.5;
  // limitCredit -= usedCredit;
  // double newCredit = limitCredit - 70.5;
  // bool balanceCredit = (newCredit > 0);
  // String balanceResult = (balanceCredit ? 'positivo' : 'negativo');

  const String name = 'Rodrigo';
  double height = 1.76;
  bool working = true;
  int birth = 1992;
  int age = DateTime.now().year - birth;
  bool legalAge;
  final surname;
  surname = 'Careca';

  if (age > 18) {
    legalAge = true;
  } else {
    legalAge = false;
  }

  List<dynamic> info = [name, height, working, age, surname];

  String frase = 'Eu ne chamo ${info[0]}, ' +
      'tenho ${info[1]} de altura.\n' +
      'Se trabalho? ${info[2]}.\n' +
      'Tenho ${info[3]} anos, meu apelido é ${info[4]}.\n' +
      'Se sou maior de idade? $legalAge.\n';

  print(frase);
  print('Estou andando');

  for (int i = 1; i <= 5; i++) {
    print('Passo $i...');
  }
}
