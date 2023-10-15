void main() {

final listaConvidados = ['Thiago', 'Raiane', 'Renato'];
final listaNumeros = [11,22,35,43,58, 3, 50];

//!adicianando elemento a Lista
listaConvidados.add('Ruan');
listaNumeros.addAll([44, 70]);
print(listaConvidados);
print(listaNumeros);

//!Substituindo elemento da Lista
listaConvidados.fillRange(1,3, 'eu',);
print(listaConvidados);


//! Busca ou Comparaçao
var result = listaConvidados.any((nome) => nome.contains('R'));
var elementAt = listaNumeros.elementAt;
listaNumeros.forEach((element) { print(element);});
print(listaNumeros.first);
print(listaNumeros.last);

print(result);
print(elementAt);

//! Transfomando a Lista em um map
var listaMap = listaNumeros.asMap();
print(listaMap);

//!Apagndo todos os dados da lista
listaConvidados.clear();
print(listaConvidados);

//! Calculando todos os numeros
var teste = listaNumeros.fold(0, (previousValue, element) => previousValue + element);
print(teste);

//!transformando em lista
var newList = listaNumeros.toList();
print(
  newList
);

listaNumeros.sort();

}