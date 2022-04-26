//Global Variables
color black=0, resetWhite=255; //Not nightMode (lots of blue)
float rectWidth, rectHeight, ptDiameter;
float ptX1, ptY1;
//
void setup() 
{
  size(900, 650); //fullScreen();
  displayOrientation();
  //
  //Population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appWidth*1/50;
  ptX1 = appWidth*0;
  ptY1 = appHeight*0;
  //
}//End setup
//
void draw() 
{
  rect(ptX1, ptY1, rectWidth, rectHeight);
  /*
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  */
  fill(black);
  ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
  fill(resetWhite); //Best Practise
}//End draw
//
void keyPressed() 
{
  
}//End keyPressed
//
void mousePressed() 
{
  
}//End mousePressed
//
//End MAIN Program
