void main(){
  String name1='Abinesh';
  print(name1);
  String name2='Company';
  print(name2);
  print('concat two Strings ${name1} ${name2}');
  String name='Abinesh Fruits';
  print(name.substring(0,5));
  int index=name.indexOf(' ');
  print(index);
  print(name.substring(index));
  print(name.toUpperCase());
  print(name.length);
  print(name.contains('e'));
  String name3='I am Abinesh';
  List word =name3.split(' ');
  print(word);
  print(word[0]);
  String fruits='  Apple Orange';
  print(fruits.trim());
}




