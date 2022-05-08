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
  CloseFilemousePressed();
  NewsReportmP();
  Evidence2mP();
  OpenFilemP();
  DiaryEntry1mP();
  Evidence1mP();
  DiaryEntry3mP();
  DiaryEntry2mP();
}//End ClickMe
