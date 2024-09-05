void main(){
welcome();
double resSimulator = simulator(56.55,47.8);
print(resSimulator);
double resSimulator2 = simulator2(56.55,47.8);
print(resSimulator2);
double area = calcArea(2);
print(area);
}

double simulator(double a,double b){
  double res = a+b;
  return res;
}
void welcome(){
  String nome = 'Rodrigo';
  print('Bem vindo '+nome);
}
double simulator2(double a,double b){
  double res = a*b;
  return res;
}
double calcArea(double radius) => 3.14 * radius * radius;