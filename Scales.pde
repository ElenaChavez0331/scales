void setup() {//midnights
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  colorMode(HSB,360,100,100);
}//midnights


void draw() {//ttpd
  //your code here
  for(int y=0;y<501;y+=50){//debute
  for(int x=0;x<501;x+=50){//rep
  scale(x,y);

  }//rep
    }//debute  
}//ttpd


void scale(int x, int y) {//1989 
  //your code here
  //ellipse(x,y,100,100);
  
  float diam = 0;
  color from = color(248, 33, 44);
  color to = color(193,37,80);

  noFill();
  
  for (diam = 0; diam < 100; diam ++) {//three 
   color betweenColor = lerpColor(from, to, diam/100);
   stroke(betweenColor);
   ellipse(x,y, diam, diam);
  }//three
  
}// 1989 
