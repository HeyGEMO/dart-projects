//Functions type
void main()
{
  song();
  print(age());
  String name=defaultname();
  print(name);
  print(sum(1, 8));
  add(1, 4);
}

void song(){    //no return type and no parameter
  print("timro nidhar ko tika \n tiro kana ko jhumka \n timro otha ko lali \n timro maskine bani \n timro angalo ma sara \n sansaar bhuli dinxu \n juna tara bhanda aagi \n timrai muhar herxu");
}

int age(){      //return type and no parameter
  return 18;
}
String defaultname(){
  return "aaku boom";
}

int sum( a, b){   //return type and parameter
  return a+b;
}

void add(a,b,[c]){   //no return type and parameter
  int sum=a+b;
  print("sum is $sum");
}

