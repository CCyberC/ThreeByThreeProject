//Global Variables
color black=0, resetWhite=255; //Not nightMode (lots of blue)
float rectWidth, rectHeight, ptDiameter;
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3;
float ptX4, ptY4, ptX5, ptY5, ptX6, ptY6;
float ptX7, ptY7, ptX8, ptY8, ptX9, ptY9;
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
  ptX2 = appWidth*; 
  ptY2 = appHeight*0; 
  ptX3 = appWidth*; 
  ptY3 = appHeight*0;
  ptX4 = appWidth*0; 
  ptY4 = appHeight*; 
  ptX5 = appWidth*; 
  ptY5 = appHeight*; 
  ptX6 = appWidth*; 
  ptY6 = appHeight*;
  ptX7 = appWidth*0; 
  ptY7 = appHeight*; 
  ptX8 = appWidth*; 
  ptY8 = appHeight*; 
  ptX9 = appWidth*; 
  ptY9 = appHeight*;
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
  /*
  ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
  ellipse(ptX3, ptY3, ptDiameter, ptDiameter);
  ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
  ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
  ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
  ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
  ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
  ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
  */
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
