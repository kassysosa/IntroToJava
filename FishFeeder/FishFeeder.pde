int foodY;
void setup(){ size(800,800);
}
void draw(){ background(#0A7EF0);
  fill(#F0E90A);
noStroke();
foodY=foodY+5;
if(foodY>height){foodY=0;}

ellipse(300,foodY,20,40);
ellipse(400,foodY,20,40);
ellipse(500,foodY,20,40);
}
void drawfish(){  background(141,233,237);

  noStroke();

  fill(255,255,255);

  ellipse(mouseX-17,mouseY-17,20,20); //back side eye

  fill(255,200,88);

  ellipse(mouseX,mouseY,90,50); //body

  triangle(mouseX+30,mouseY,mouseX+70,mouseY+30,mouseX+70,mouseY-30); //tail

  stroke(0);

  triangle(mouseX,mouseY,mouseX+15,mouseY+10,mouseX+15,mouseY-10); //side fin

  noStroke();

  fill(255,200,88);

  ellipse(mouseX,mouseY,15,15); //side fin cover

  noStroke();

  fill(255,255,255);

  ellipse(mouseX-25,mouseY-15,20,20); //front eye

  fill(0,0,0);

  ellipse(mouseX-25,mouseY-15,5,5); //pupil

  fill(141,233,237);

  ellipse(mouseX-45,mouseY,25,25); //mouth

}

  