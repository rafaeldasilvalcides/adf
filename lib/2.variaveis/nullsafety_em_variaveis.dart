//* Escopo Superior
//! Variaveis de atributos devem ser inicialidadas no inicio
//int horas;

//* Escopo local
void main() {
  //! variaveis locais podem nao ser atribuidas no inicio 
  int idade;
  int quantidadeAparelhos;


  //? Null safety Significa segurança nula
  //? Não podemos definir o tipo null a uma Variavel,
  //? o programa não ira rodar pois os metodos(açao), precisam de valores(variaveis para rodar)

  String nomeCompleto;
  //print(nomeCompleto.length);

  String nomeCompletoVazio = '';
  //print(nomeCompletoVazio.length);

 //? Foi adicionado no dart uma forma de uma variavel receber valores Opcionais Utilizando o ? depos do tipo
 //? Nao pode chamar nenhum metodo porq a variavel pode ser nula

 String? nome;
 //print(nome.length);

 //? para usar metodos precisamos fazer a checagem 
 String? sobrenome;
 
 if(sobrenome != null) {
  print(sobrenome.length);
 }

 //? para trabalhar de forma com que o compialdor do dart nao atrapalhe o seu raciocinio
 //? deve utilizar o ! depois do tipo 
 //? serve para força 
 //? Evitar

 print(sobrenome!.length);
 // Ira dar erro porque voce forçou uma variavel nula a um metodo que se trabalha com variavel nao nula

}

