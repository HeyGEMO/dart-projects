//OOP
class classname{
  //properties
   int a;
   int b;
  //constructor
  classname(this.a,this.b);
  //getter setter
  //function/Method
  void add(){
    print(a+b);
  }
}
void main(){
  classname a= new classname(10,10);
  a.add();
}