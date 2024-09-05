void main(){
  for (int i =0; i< 10;i++){
    print(i);
  }
  List listaProdutos = [
1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'Arroz', 1.50, true
  ];
  for(var item in listaProdutos){
    
    print(item);
  }
  for (int i=0;i<listaProdutos.length;i++)
  {
    print(listaProdutos);
  }
}