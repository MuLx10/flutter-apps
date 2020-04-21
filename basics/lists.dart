void main() {
  var l=[1,2,3,4,5];
  // Adding elements to the list
  l.add(6); //Now l=[1,2,3,4,5,6]
  
  // Adding multiple elements to the list 
  l.addAll([7,8]); 
  
  // Adding element at any index
  //syntax <List_name>.insert(index,value)
  l.insert(0,0); 
  
  //Updating some value in the list
  l[5]=10; //Now l=[0,1,2,3,4,10,6,7,8]
  
  //removing an element from the list
  //syntax <List_name>.remove(value)
  //It removes the first occurrence of the value
   l.remove(6); //Now l=[0,1,2,3,4,10,7,8]
 }