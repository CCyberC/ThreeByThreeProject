void DiaryEntry1() {
  
}//End DiaryEntry1
//
void DiaryEntry1mP() {
  if (mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7]) {
    println("BTN 7 Activated");
    if (DiaryEntry2==true) { //Button will turn On and Off
      DiaryEntry2=false;
    } else {
      DiaryEntry2=true;
    }
  }
}//End DiaryEntry1mP
//
void DiaryEntryText() {
  rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NextPage, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  fill(black);
}//End NewsReportText
