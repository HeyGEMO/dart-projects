/*
1)for loop
2)while loop
3)do while loop
4)for each loop
*/
 void main(){

  //for loop
  // for(int i=0;i<10;i++)
  // {
  //   print(i);
  // }

  //while loop
  // int i=0;
  // while(i<10){
  //   print("${i})lauda");
  //   i++;
  // }

  //do while loop
  // int i=0;
  // do{
  //   print(i);
  //   i++;
  // }while(i<10);

  //forEach loop
  var name=['diksha','aashika','chetana','karina','nancy','kriti','madhu'];
  print(name.length);
  for (var element in name) {
    print("girlfriend name is $element");    
  }
  name.forEach((element) {
    print(element);
  });
 }