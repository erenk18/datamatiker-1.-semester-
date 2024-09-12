//4.a
int x = 0;
for (x = x; x<21; x++) {
  println(x);
}



//4.b
int y = 0;
for(y = 0; y <= 20; y++)
  if (y % 2 == 0) {
    println(y);
  }



//4.c
int start = 3;
for (start = 3; start >=0; start--) {


  String counter = "";
  switch(start) {

  case 3:
    counter = "Three";
    break;

  case 2:
    counter = "Two";
    break;

  case 1:
    counter = "One";
    break;
  }
  println(counter);
}
println("Takeoff!");


//4.d
int k = 0; 
while(k <=20){
if(k % 2 == 0){
print(k);
}
k++;
}
