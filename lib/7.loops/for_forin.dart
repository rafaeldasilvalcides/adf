void main() {


var listNumber = List.generate(10, (index) => index);
var listName = ['Adriane', 'Adriano', 'Sofhia', 'Carla'];

print('Imprimindo numeros com for convencional');
for (var i = 0; i < listNumber.length; i++) {
  print('O  numero e $i');
}

print('Imprimindo numeros com o for in');
print('chamada');
for (var nome in listName) {
  print(nome);
}

print('Imprimindo numeros com for convencional com break');
for (var i = 0; i < listNumber.length; i++) {
  print('O  numero e $i');
  if(i == 2){
    break;
  }
}

print('Imprimindo numeros com forIn com break');
for (var number in listNumber) {
  print(number);
  if(number == 1) {
    break;
  }
}
}