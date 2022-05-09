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
//
void LetterText() {
  rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NextPage, buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
  fill(black);
}//End NewsReportText
