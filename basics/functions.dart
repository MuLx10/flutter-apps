// Function
String func(){
  return "Hello World!";
}

// Parameterised Function.
int parameterisedFunc(int number){
  int value = 1;
  for(int i=2;i<=number;i++)
    value = value*i;
  return value;
}

// Shorter Version func.
String funcShort() => "Hello World!";

// Shorter Version parameterisedFunc.
int parameterisedFuncShort(int number) => [for (int i = 1; i <= number; i++)  i].reduce((a, b) => a * b);

// The function has named parameter name.
void sayHello ( String name ) => print( "Hello $name." );

// The function intro has the age parameter as optional now.
intro(String name,{int age})=>"$name $age";

void main() {
  var s = func();
  print(s);
  
  var v = parameterisedFunc(5);
  print(v);
  
  s = funcShort();
  print(s);
  
  v = parameterisedFuncShort(5);
  print(v);
  
  sayHello("MuLx10");
  
  print(intro("Mehul",age:21)); //output : John Nash 18
  print(intro("Mehul")); //output : John Nash null
  //print(intro(age:18)); //gives error that you haven't entered positional arguments
}
