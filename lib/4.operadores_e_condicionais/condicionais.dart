void main() {
  //! condicional
  //! regra de negocio

  final idade = 18;
  final cliente = false;
  final numeroLavagem = 0;
  final sexo = 'Masculno';

  if(idade > 18) {
    print('pode tirar Habilitação');
  } else if(idade == 18) {
    print('pode tirar Habilitação');
  } else {
    print('Não pode tirar Habilitacao');
  }

  if(cliente == true && numeroLavagem >= 5) {
    print('Temos promocoes');
  } else if(cliente == false || numeroLavagem < 4) {
    print('Nao temos promocoes, Continue Utilizando o App pra receder novas promocoes');
  }

  if(idade >= 18 && sexo == 'Masculino') {
    print('pode entrar');
  } else if(idade >= 18 || sexo == 'Feminino') {
    print('Procurar ajuda com o especilista');
  } else if(!(sexo == 'Masculino' )) {}
  
}