String? nome;
void main() {

//ternario
//!
var nomeCompleto = (nome != null) ? '${nome!} Alcides' : 'Rafael Alcides';
print(nomeCompleto);

//if e else
//!
if(nome != null) {
  nomeCompleto = '${nome!}Alcides';
} else {
  nomeCompleto = 'Rafael Alcides';
}

//errado
//!
var nomeLocal = nome;
if(nomeLocal != null) {
  nomeLocal = 'Rafael Alcides';
  print(nomeLocal);
} else {
  print(nomeLocal);
}

//*
//* null awere operator

var sobrenome =' Alcides';
var nomeCompletoNullAwereOperator = (nome ?? 'Rafael$sobrenome');
print(nomeCompletoNullAwereOperator);










}