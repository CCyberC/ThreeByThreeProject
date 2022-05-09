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
  fill(resetWhite);
}//End NewsReportText
//
void EvidenceSU() {
  int p3W = 1200;
  int p3H = 580;
  if ( p3W >= p3H ) { //ID Larger Dimension: Landscape and Square
    largerP3D = p3W;
    smallerP3D = p3H;
    wP3Larger = true;
  } else { //ID Larger Dimension: Portrait mode
    largerP3D = p3H;
    smallerP3D = p3W;
    hP3Larger = true;
  } //End pic3 larger dimension ID
  println (smallerP4D, largerP4D);
  if ( wP4Larger == true ) iWRatioP4 = float (largerP4D) / float (largerP4D);
  if ( wP4Larger == true ) iHRatioP4 = float (smallerP4D) / float (largerP4D);
  if ( hP4Larger == true ) iWRatioP4 = float (smallerP4D) / float (largerP4D);
  if ( hP4Larger == true ) iHRatioP4 = float (largerP4D) / float (largerP4D);
  println(iWRatioP4, iHRatioP4);
  rXP4 = ptX[1]; 
  rYP4 = ptY[1]; 
  rWP4 = rectWidth; 
  rHP4 = rectHeight*2;
  p4WAdjusted = rWP4 * iWRatioP4;
  p4HAdjusted = rHP4 * iHRatioP4;
  println (p4W, p4H);
  println (p4WAdjusted, p4HAdjusted);  
}//End NewsReport
//
void LetterDraw() {
  image(p4, rXP4, rYP4, p4WAdjusted, p4HAdjusted);
}//End NewsReportDraw
