void main () {
  //criacao de listas
  List<int> number = [1,2,3];
  var listNumber =<int> [1,2,3];

  //Lista null safety
  //!Lista que nao aceita nul0
  List<int> listaNonNullable = [];

  //!Lista que pode ser nula
  List<String>? listaNula = null;

  //!Lista que pode ser nula e os item nulos
  List<String?>? listNulable = [null, 'Rafael'];


}