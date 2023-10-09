void main() {

  //? Forma mais facil de condicional
  //? pode fazer em apenas uma linha
  //? usado em casos de condicoes simples

  var nomeProduto = 'BonePreto';

  if(nomeProduto == 'BonePreto') {
    print('Produto encontrado');
  } else {
    print('Produto não tem estoque');
  }

  String bone = nomeProduto == 'BonePreto' ? 'Produto encontrado' : 'Produto não encontrado';
  print(bone);
}