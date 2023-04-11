void main(List<String> args) {
  double limitCredit = 200;
  double usedCredit = 70.5;
  limitCredit -= usedCredit;
  double newCredit = limitCredit - 70.5;
  bool balanceCredit = (newCredit > 0);
  String balanceResult = (balanceCredit ? 'positivo' : 'negativo');

  const String name = 'Rodrigo';
  double height = 1.76;
  bool working = true;
  int birth = 1992;
  int age = DateTime.now().year - birth;
  final surname;
  surname = 'Careca';

  List<dynamic> info = [name, height, working, age, surname];

  String frase = 'Eu ne chamo ${info[0]}, ' +
      'tenho ${info[1]} de altura. ' +
      'Se trabalho? ${info[2]}. ' +
      'Tenho ${info[3]} anos, meu apelido é ${info[4]}';

  print(frase);
}
