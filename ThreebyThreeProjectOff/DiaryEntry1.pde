float DD1X, DD1Y;
//
void DiaryEntry1() {
  
}//End DiaryEntry1
//
void DiaryEntrySU() {
  int p2W = 720;
  int p2H = 576;
  DD1X = buttonX[6];
  DD1Y = appHeight*(9.0/24.0);
  if ( p2W >= p2H ) { //ID Larger Dimension: Landscape and Square
    largerP2D = p2W;
    smallerP2D = p2H;
    wP2Larger = true;
  } else { //ID Larger Dimension: Portrait mode
    largerP2D = p2H;
    smallerP2D = p2W;
    hP2Larger = true;
  } //End pic2 larger dimension ID
  println (smallerP2D, largerP2D);
  if ( wP2Larger == true ) iWRatioP2 = float (largerP2D) / float (largerP2D);
  if ( wP2Larger == true ) iHRatioP2 = float (smallerP2D) / float (largerP2D);
  if ( hP2Larger == true ) iWRatioP2 = float (smallerP2D) / float (largerP2D);
  if ( hP2Larger == true ) iHRatioP2 = float (largerP2D) / float (largerP2D);
  println(iWRatioP2, iHRatioP2);
  rXP2 = ptX[7]; 
  rYP2 = ptY[7]; 
  rWP2 = rectWidth; 
  rHP2 = rectHeight;
  p2WAdjusted = rWP2 * iWRatioP2;
  p2HAdjusted = rHP2 * iHRatioP2;
  println (p2W, p2H);
  println (p2WAdjusted, p2HAdjusted);  
}//End NewsReport
//
void DiaryEntry1mP() {
  if (mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight) {
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
  rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NextPage, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight);
  fill(black);
}//End NewsReportText
//
void DE1() {
  rect(ptX[7]+(rectWidth*1/4), ptY[7], rectWidth*1/2, rectHeight*1/2);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(dEFont, 20);
  text(DD, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight);
  fill(black);
}//End DE1
//
void DearDiary1() {
  
}//End DearDiary1
