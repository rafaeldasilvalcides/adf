

void main() {

  var diaSemana = 7;
  var diaSemanaEscrito = '';

  if(diaSemana == 0) {
    diaSemanaEscrito = 'Domingo';
  } else if(diaSemana == 1) {
    diaSemanaEscrito = 'Segunda-feira';
  } else if(diaSemana == 2) {
    diaSemanaEscrito = 'Terça-feira';
  }else if(diaSemana == 3) {
    diaSemanaEscrito = 'Quarta-feria';
  } else if(diaSemana == 4) {
    diaSemanaEscrito = 'Quinta-feira';
  }else if(diaSemana == 5) {
    diaSemanaEscrito = 'Sexta-feira';
  } else if(diaSemana == 6) {
    diaSemanaEscrito = 'Sabado';
  } else {
    print('Dia da semana não identificado');
  }

  print(diaSemanaEscrito);

  //? switchs compara igualdade
  //? deixa mais elegante o codigo
  //? mais facil a sintase

  switch(diaSemana) {
    case 0: 
      diaSemanaEscrito = 'Domingo';
    case 1: 
      diaSemanaEscrito = 'Segunda-feira';
    case 2:
      diaSemanaEscrito = 'Terça-feira';
    case 3: 
      diaSemanaEscrito = 'Quarta-feira';
    case 4: 
      diaSemanaEscrito = 'Quinta-feira';
    case 5: 
      diaSemanaEscrito = 'Sexta-feira';
    case 6 : 
      diaSemanaEscrito = 'Sabado';
    default: diaSemanaEscrito = 'Não conseguimos encontrar o dia';
  }

  print(diaSemanaEscrito);
}