PImage img;

void setup(){
  img = loadImage("pucca.png");
size(1200,400);  
background(#FAEFE6);
}

void draw(){
  image(img,800,0);
  fill(#000000);
  circle(100,100,200);
 fill(#000000);
 circle(700,100,200);
 fill(250,0,0);
 circle(200,150,160);
 fill(250,0,0);
 circle(600,150,160);
 fill(#000000);
 circle(400,200,500);
 fill(#F5CBCE);
 circle(400,250,400);
 fill(#E3606B);
 circle(260,300,80);
 fill(#E3606B);
 circle(540,300,80);
 strokeWeight(10);
 line(230,200,330,220);
 line(570,200,470,220);
 line(200,100,300,120);
 line(600,100,500,120);
 line(370,350,420,350);


}
