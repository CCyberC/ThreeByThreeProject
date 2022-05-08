void DiaryEntry3() {
  
}//End DiaryEntry3
//
void DiaryEntry3mP() {
  if (mouseX>=buttonX[9] && mouseX<=buttonX[9]+buttonWidth[9] && mouseY>=buttonY[9] && mouseY<=buttonY[9]+buttonHeight[9]) {
    println("BTN 9 Activated");
    if (Evidence1==true) { //Button will turn On and Off
      Evidence1=false;
    } else {
      Evidence1=true;
    }
  }
}//End DiaryEntry3mP
