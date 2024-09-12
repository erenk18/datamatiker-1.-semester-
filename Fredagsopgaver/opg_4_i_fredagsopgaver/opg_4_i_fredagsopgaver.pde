void draw() {
 background(204);
 int s = second(); // Values from 0 - 59
 int m = minute(); // Values from 0 - 59
 int h = hour(); // Values from 0 - 23
 line(0, s, 33, s);
 line(33, m, 66, m);
 line(66, h, 100, h);
}

//byt om på tallene og bogstaverne
