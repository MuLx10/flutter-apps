void main() {
  print("For loop");
  for (int i = 0; i < 2; i++) {
    print('hello ${i + 1}');
  }
  
  print("Nested for loop");
  for (var i = 0; i < 2; i++) { 
      print("Outerloop:$i"); 
      
      for (var j = 0; j < 2; j++) { 
         if (j == 3){ 
            continue; 
         } 
         print("Innerloop:$j"); 
      } 
   }
   print("Do while loop");
   var n = 10; 
   do { 
      print(n); 
      n--; 
   }
   while(n>=0);

}
