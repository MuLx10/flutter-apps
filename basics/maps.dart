void main() {
  //declaring maps with key:value pair
  var Months={1:"January",2:"February",3:"March",4:"April"};
  //declaring an empty map
  var days=Map();
  //adding key-value pair in the map
  days['mon']="Monday";
  days['tue']="Tuesday";
  days['wed']="Wednesday";
  days['thurs']="Thursday";

  // Getting all the keys in Map
  print(days.keys);

  // Getting all the values in Map
  print(days.values);
  // Output:(Monday, Tuesday, Wednesday, Thursday)
  // Removing any key-value pair from map
  // Syntax <Map_name>.remove(Object key)
  days.remove('wed');
  // Now the map days{'mon':"Monday",'tue':"Tuesday",'thurs':"Thursday"}
  
  // Using list as value
  days['all'] = [for (int i = 0;i<days.values.length;i++) days.values.toList()[i]];
  print(days);
  
  // Using list as key
  days[[1,2]] = ["Mon", "Tue"];
  print(days);
  
  // Remove evrything
  days.clear();
  print(days);
 }