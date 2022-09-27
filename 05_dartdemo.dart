void f1()
{
  var list = [
    'Car',
    'Boat',
    'plane',
  ];
  print(list);
  assert(list.length == 3);
  assert(list[2] == 'plane');
}

void main (List<String> args){
  f1();
}