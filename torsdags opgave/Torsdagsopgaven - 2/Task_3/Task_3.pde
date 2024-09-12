//3.a
void setup() {
  int a = 10;
  int b = 5;

  if (a + b == 10) {
    println("Sucess!");
  } else {
    println("Failure");
  }


  //3.b
  int min = 4;
  int max = 3;
  if ((min + max > 10) && (min <=5) || (max <=5)) {
    println("Sucess!");
  } else {
    println("Failure");


  }


  //3.c
  int x = 20;
  int y = 5;
  int z = 5;
  if ((x + y + z == 30) && (x != 10) && (y != 10) && (z != 10)) {
    println("Sucess!");
  } else {
  println("Failure!");
  }
}
