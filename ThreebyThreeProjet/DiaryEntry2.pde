void DiaryEntry2() {
  
}//End DiaryEntry2
//
void DiaryEntry2mP() {
  if (mouseX>=buttonX[10] && mouseX<=buttonX[10]+buttonWidth[10] && mouseY>=buttonY[10] && mouseY<=buttonY[10]+buttonHeight[10]) {
    println("BTN 10 Activated");
    if (DiaryEntry3==true) { //Button will turn On and Off
      DiaryEntry3=false;
    } else {
      DiaryEntry3=true;
    }
  }
}//End DiaryEntry2mP
//
void DiaryEntry2Text() {
  rect(buttonX[10], buttonY[10], buttonWidth[10], buttonHeight[10]);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NextPage, buttonX[10], buttonY[10], buttonWidth[10], buttonHeight[10]);
  fill(black);
}//End NewsReportText
