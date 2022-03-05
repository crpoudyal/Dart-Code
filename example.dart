
class Product{
  
  String productName="",store="";
  
  Product(this.productName);
  
     void getDetails(){
       print(productName);
       
     }
  
  optional parameter constructor
  
  Product([productName,store]){
    print(productName + store);
    
  }
  
  Named constructor
  
  Product({productName}){
    print(productName);
    
  }
}


void main() {
  
//   Product p = new Product();
  Product p = Product("car");
  p.getDetails();
   
// const and final
//   final doesnt occupy memory until we use it 
//   whereas const occupy memory whether you use that data or not
  
  
  
  var name  = "rj poudyal";
  print("My name is : $name");
  
  
    num price = 34;
  print("price $price");
  print(price.runtimeType);

    num secondPrice = 34.43;
  print("price $secondPrice");
  print(secondPrice.runtimeType);

  
  
  
  int age =12;
  double price = 12.56;
  print("price : $price");
  print(price.runtimeType);
   print("Age is $age");
   print("Age is ${age}");
   print("My age is "+age.toString());
}


void main(){
  List arr =[1,2,3,4,5,6];
  for(var i in arr{
    print(arr[i]);
  }
      
      
 var user={
   "name":"rj poudyal",
   "location":"lalitpur"
 };
      
   for(var i in user.keys){
        print(i);
      }
  
   for(var i in user.values){
        print(i);
      }

}

class Student{
  int dart =2;
  int _dart = 2;  ---> it is private
  Student([age="12"]){
    print(age);
  }
 getDetails(){
    print("hello");
  }
   _getDetails(){
    print("hello");    private function
  }
  
}
void main(){
  Student s = Student();
  s.getDetails();
 print( s.dart);
}















