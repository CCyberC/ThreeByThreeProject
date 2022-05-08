void NewsReport() {
  
}//End NewsReport
//
void NewsReportmP() {
  if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4]) {
    println("BTN 4 Activated");
    if (DiaryEntry1==true) { //Button will turn On and Off
      DiaryEntry1=false;
    } else {
      DiaryEntry1=true;
    }
  }
}//End NewsReportmP
