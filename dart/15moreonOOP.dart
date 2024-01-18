class human{ //creating class
//properties
int id;
String name;
String address;
bool isMarried;
//construtor
human(this.id,this.name,this.address,this.isMarried);

//getter setter
void setaddress(String address)
{
  this.address=address;
}
String getaddress(String address){
  return address;
}
//method/function
void showDetails(){
  print("ID:$id\nName:$name\nAddress:$address\nIsMarried:$isMarried");
}
}
class anotherclass{
  late int iid;
  late String nname;
  late String aaddress;
  late bool iisMarried;

  anotherclass(int iid,String nname, String aaddress, bool iisMarried){
  this.iid = iid;
  if(nname==""){
    this.nname="lauda";
  }else{
    this.nname=nname;
  }
  this.aaddress=aaddress;
  this.iisMarried=iisMarried;
  }
  void myboom(){
    print("this is $iid.i am $nname.live in $aaddress.isMarried:$iisMarried");
}
}
void main(){
  human aakuboom=human(1, "akash chaudhary", "kathmandu", false); //object
  human aasiboom=human(2, "aashika chaudhary", "butwal", false);
  anotherclass yoboom=anotherclass(3,"","biru",false);
  aakuboom.showDetails(); //calling function
  aasiboom.showDetails();
  aasiboom.setaddress("paroha");
  yoboom.myboom();
  print(aasiboom.getaddress());
}