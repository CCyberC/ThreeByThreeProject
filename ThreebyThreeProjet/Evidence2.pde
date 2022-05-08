void Evidence2() {
  
}//End Evidence
//
void Evidence2mP() {
  if (mouseX>=buttonX[5] && mouseX<=buttonX[5]+buttonWidth[5] && mouseY>=buttonY[5] && mouseY<=buttonY[5]+buttonHeight[5]) {
    println("BTN 5 Activated");
    if (Letter==true) { //Button will turn On and Off
      Letter=false;
    } else {
      Letter=true;
    }
  }
}//End DiaryEntry3mP
