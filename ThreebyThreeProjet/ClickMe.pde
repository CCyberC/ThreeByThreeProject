void ClickMe() 
{
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    println("BTN 1 Activated");
    if (turnOnYellow==true) { //Button will turn On and Off
      turnOnYellow=false;
    } else {
      turnOnYellow=true;
    }
  }
  if (mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {
    println("BTN 2 Activated");
    turnOnYellow=false;
    turnOnOrange=false;
    turnOnBrown=false;
    NewsReport=false; 
    DiaryEntry1=false; 
    DiaryEntry2=false; 
    DiaryEntry3=false; 
    Evidence1=false; 
    Evidence2=false;
    Letter=false;
  }
  //button[3] switched to Close File
  //button [4] switched to DiaryEntry1
  if (mouseX>=buttonX[5] && mouseX<=buttonX[5]+buttonWidth[5] && mouseY>=buttonY[5] && mouseY<=buttonY[5]+buttonHeight[5]) {
    println("BTN 5 Activated");
  }
  if (mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6]) {
    println("BTN 6 Activated");
    if (turnOnOrange==true) {
      turnOnOrange=false;
    } else {
      turnOnOrange=true;
    }
  }
  if (mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7]) {
    println("BTN 7 Activated");
  }
  if (mouseX>=buttonX[8] && mouseX<=buttonX[8]+buttonWidth[8] && mouseY>=buttonY[8] && mouseY<=buttonY[8]+buttonHeight[8]) {
    println("BTN 8 Activated");
  }
  if (mouseX>=buttonX[9] && mouseX<=buttonX[9]+buttonWidth[9] && mouseY>=buttonY[9] && mouseY<=buttonY[9]+buttonHeight[9]) {
    println("BTN 9 Activated");
  }
  if (mouseX>=buttonX[10] && mouseX<=buttonX[10]+buttonWidth[10] && mouseY>=buttonY[10] && mouseY<=buttonY[10]+buttonHeight[10]) {
    println("BTN 10 Activated");
    if (turnOnBrown==true) {
      turnOnBrown=false;
    } else {
      turnOnBrown=true;
    }
  }
}//End ClickMe
