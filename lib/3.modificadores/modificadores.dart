void main() {
  //? Modificadores de acesso 
  //? não permite que variaveis mude quando for inicializadas
  //? depois de ser criadas ela nao pode ser alterada 
  //? imutabilidade

  var nome = 'rafael';
  nome = 'rafael A.';
  print(nome);
  
  //! final 
  //! Usado no momento de Execução

  final nomeCompletoFinal = 'Rafael da silva Alcides';
  // nomeCompleto = 'rafael';
  print(nomeCompletoFinal);

  //! const
  //! Usado em momento de Compilação 

  const nomeCompletoConst = 'Rafael da silva Alcides';
  // nomeCompleto = 'rafael';
  print(nomeCompletoConst);
}