 void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(5);
  numeros.addAll([1,2,3]);
  print(numeros);

  final qualquerCoisa = ['maria', 'Rafael', 'dinheiro'];
  print(qualquerCoisa
  );
  qualquerCoisa.add('ponto');
  print(qualquerCoisa);
  print(qualquerCoisa[2]);

  qualquerCoisa.insert(2, 'ovario');
  print(qualquerCoisa); 
  qualquerCoisa.remove('ovario');
  numeros.removeWhere((element) => true);
  print(numeros);



 }