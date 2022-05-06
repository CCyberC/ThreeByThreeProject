void CloseFileSetUp() {
  quitButtonX = appWidth*1/4; //1/4 on one-half, 1/4 on other half
  quitButtonY = appHeight*1/4;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;
}//End CloseFile
//
void CloseFileDraw() {
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    buttonColour = red;
  } else {
    buttonColour = blue;
  }//End Hover-Over Effect
  //Verifying of mouse on the button/Alternate Verification that mouseX&Y is on the button
  println("X-Value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "/t/t Look at the middle value");
  println("Y-Value", quitButtonY, mouseY, quitButtonX+quitButtonHeight, "/t/t Look at the middle value");
  //
  buttonX[3]
}//End CloseFileDraw
//
void CloseFilekeyPressed() {
  if ( key=='Q' || key=='q' ) exit();
}//End CloseFilekeyPressed
