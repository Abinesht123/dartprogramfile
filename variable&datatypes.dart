void main(){
  var a=10;
  print(a.runtimeType);
  int b=20;
  print('the value of b is : ${b}');
  double x=25.3;
  print(x.runtimeType);
  String s='Abinesh';
  print(s.runtimeType);
  dynamic z;
  z=10;
  print('The value of z $z and the type of z ${z.runtimeType}');
}