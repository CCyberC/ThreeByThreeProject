void Letter() {
  
}//End Letter
//
void LettermP() {
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    println("BTN 1 Activated");
    if (Letter==true) { //Button will turn On and Off
      Letter=false;
    } else {
      Letter=true;
    }
  }
  /*
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    println("BTN 1 Activated");
    if (turnOnYellow==true) { //Button will turn On and Off
      turnOnYellow=false;
    } else {
      turnOnYellow=true;
    }
  }
  */
}//End DiaryEntry3mP
