String? nomeCompleto;
void main() {
  var nomeCompletoLocal = nomeCompleto ?? 'Nome não preenchido';
  print(nomeCompletoLocal);

  //if(nomeCompletoLocal != null) {
  //  print(nomeCompleto?.toUpperCase()); 
  //} else {
  //  print('Nome não preenchido');
  //}

  //* Coditional propety acess com o Null awere operator
  //* Se a variavel nao for nula executa o metodo, se for nula mostra na tela a mensagem
  print(nomeCompleto?.toUpperCase() ?? 'Nome não preencido');

   
}