void Evidence1() {
  
}//End Evidence
//
void Evidence1mP() {
  if (mouseX>=buttonX[8] && mouseX<=buttonX[8]+buttonWidth[8] && mouseY>=buttonY[8] && mouseY<=buttonY[8]+buttonHeight[8]) {
    println("BTN 8 Activated");
    if (Evidence2==true) { //Button will turn On and Off
      Evidence2=false;
    } else {
      Evidence2=true;
    }
  }
}//End DiaryEntry3mP
//
void EvidenceText() {
  rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NextPage, buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
  fill(black);
}//End NewsReportText
