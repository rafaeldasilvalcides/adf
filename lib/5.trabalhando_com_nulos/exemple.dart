String? name;
String? age;
void main() {

  print(age?.toString());

  String playerName = name ?? 'Player';
  print('Bem vindo $playerName');






}