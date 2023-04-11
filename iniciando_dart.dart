void main(List<String> args) {
  double limitCredit = 200;
  double usedCredit = 70.5;
  limitCredit -= usedCredit;
  double newCredit = limitCredit - 70.5;
  bool balanceCredit = (newCredit > 0);
  String balanceResult = (balanceCredit ? 'positivo' : 'negativo');
  print('limit de crédito é: $balanceResult.');
}
