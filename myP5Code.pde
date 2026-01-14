//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var boatx=0;
var ellipsex=0;
var ellipsey=0;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
   fill(92, 64, 51);
  rect(boatx,300,300,100,300); //boat
 boatx+=1;
 fill(52, 155, 235);
ellipse(100,ellipsex,40,100); //rain
ellipsex+=1;
ellipse(ellipsey,300,40,100); //rain
ellipsey+=1;




  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)

    
}
