//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter;
float x, y, xDiameter, yDiameter;
color black=#000000, white=#FFFFE1; //good for nightMode, blue is 0, white is not nightMode
Boolean rectON=false, ellipseON=false;
//
String title1 = "YOO!";
PFont titleFont;
color grey=#464646;
//
void setup() 
{
  //Display Geometry
  size( 600, 400 );//fullScreen(); //displayWidth, displayHeight
  //Display Orientation: Landscape, not portrait nor square
  println (width, height, displayWidth, displayHeight);
  //Swap display key variables for testing
  int appWidth = width; //displayWidth
  int appHeight = height; //displayHeight
  String ls="Lanscape or Square", p="portrait", DO="Display Orientation:", instruct="Rotate your phone";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ElSE
  println (DO, orientation);
  if (orientation==ls) {
    println("Good to Go");
  } else { 
    println(instruct);
    appWidth = appWidth*0;
    appHeight = appHeight*0;
  }
  println("App Geometry is:", "\tApp Width:", appWidth, "\t\tApp Height", appHeight);
  //
  //Population
  buttonX1 = appWidth*1/4; 
  buttonY1 = appHeight*3/4; 
  buttonWidth1 = appWidth*1/5;
  buttonHeight1 = appHeight*1/5;
  rectDisplayX = appWidth*1/8;
  rectDisplayY = appHeight*1/8; 
  rectDisplayWidth = buttonWidth1;
  rectDisplayHeight = buttonHeight1;
  ellipseX = appWidth*6/8;
  ellipseY = rectDisplayY;
  ellipseXDiameter = appWidth*1/8; //Note: formulae not "square" but same
  ellipseYDiameter = appHeight*1/8;
  float ellipseRectXCenter = ellipseX + ellipseXDiameter*1/2;
  float ellipseRectYCentre = ellipseY + ellipseYDiameter*1/2;
  x = ellipseRectXCenter; 
  y = ellipseRectYCentre; 
  xDiameter = ellipseXDiameter; 
  yDiameter = ellipseYDiameter;
  titleFont = createFont("Jokerman", 55);
  /*
   buttonX3 = appWidth; buttonY3 = appHeight; buttonWidth3 = appWidth; buttonHeight3 = appHeight;
   buttonX4 = appWidth; buttonY4 = appHeight; buttonWidth4 = appWidth; buttonHeight4 = appHeight; 
   buttonX5 = appWidth; buttonY5 = appHeight; buttonWidth5 = appWidth; buttonHeight5 = appHeight; 
   buttonX6 = appWidth; buttonY6 = appHeight; buttonWidth6 = appWidth; buttonHeight6 = appHeight; 
   buttonX7 = appWidth; buttonY7 = appHeight; buttonWidth7 = appWidth; buttonHeight7 = appHeight; 
   buttonX8 = appWidth; buttonY8 = appHeight; buttonWidth8 = appWidth; buttonHeight8 = appHeight; 
   buttonX9 = appWidth; buttonY9 = appHeight; buttonWidth9 = appWidth; buttonHeight9 = appHeight; 
   buttonX10 = appWidth; buttonY10 = appHeight; buttonWidth10 = appWidth; buttonHeight10 = appHeight; 
   buttonX11 = appWidth; buttonY11 = appHeight; buttonWidth11 = appWidth; buttonHeight11 = appHeight; 
   buttonX12 = appWidth; buttonY12 = appHeight; buttonWidth12 = appWidth; buttonHeight12 = appHeight;
   */
}//End setup
//
void draw() 
{
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: ""
  if (rectON==true && ellipseON==false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  //rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter);
  if (rectON==false && ellipseON==true) ellipse(x, y, xDiameter, yDiameter);
  //
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 20);
  text(title1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  fill(white);
}//End draw
//
void keyPressed() 
{
}//End keyPressed
//
void mousePressed() 
{
  println("Before the Button", "\tRect", rectON, "\tEllipse", ellipseON);
  //Note: "Third BUtton" is deleted due to Boolean Logic Error
  //Need button specifically to Reset Variables
  if ( mouseX>=buttonX1 && mouseX<=buttonX1+buttonWidth1 && mouseY>=buttonY1 && mouseY <=buttonY1+buttonHeight1 ) {
    if ( rectON==true ) {
      rectON=false;
      ellipseON=true;
    } else {
      rectON=true;
      ellipseON=false;
    }
  }
}//End mousePressed
//
//End MAIN
