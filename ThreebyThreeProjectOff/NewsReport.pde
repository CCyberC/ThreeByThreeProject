float rXP1, rYP1, rWP1, rHP1;
PImage p1;
float iWRatioP1=0.0, iHRatioP1=0.0;
Boolean wP1Larger=false, hP1Larger=false;
int largerP1D, smallerP1D;
float p1WAdjusted, p1HAdjusted;
String BN = "BREAKING NEWS";
String NR = "ESCAPED CONVICT: MURDERER ON THE RUN";
float NRX;
float NRY;
//
//NRX = ;
//NRY = ;
//
void NewsReportSU() {
  int p1W = 509;
  int p1H = 285;
  if ( p1W >= p1H ) { //ID Larger Dimension: Landscape and Square
    largerP1D = p1W;
    smallerP1D = p1H;
    wP1Larger = true;
  } else { //ID Larger Dimension: Portrait mode
    largerP1D = p1H;
    smallerP1D = p1W;
    hP1Larger = true;
  } //End pic1 larger dimension ID
  println (smallerP1D, largerP1D);
  if ( wP1Larger == true ) iWRatioP1 = float (largerP1D) / float (largerP1D);
  if ( wP1Larger == true ) iHRatioP1 = float (smallerP1D) / float (largerP1D);
  if ( hP1Larger == true ) iWRatioP1 = float (smallerP1D) / float (largerP1D);
  if ( hP1Larger == true ) iHRatioP1 = float (largerP1D) / float (largerP1D);
  println(iWRatioP1, iHRatioP1);
  rXP1 = ptX[3]; 
  rYP1 = ptY[3]; 
  rWP1 = rectWidth; 
  rHP1 = rectHeight*11/8;
  p1WAdjusted = rWP1 * iWRatioP1;
  p1HAdjusted = rHP1 * iHRatioP1;
  println (p1W, p1H);
  println (p1WAdjusted, p1HAdjusted); 
  /*
  translate(0,0);
  texture(p1);
  rect(ptX[3],ptY[3],rectWidth,rectHeight*2);
  */
}//End NewsReport
//
void NewsReportDraw() {
  image(p1, rXP1, rYP1, p1WAdjusted, p1HAdjusted);
}//End NewsReportDraw
//
void NewsReportmP() {
  if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight) {
    println("BTN 4 Activated");
    if (DiaryEntry1==true) { //Button will turn On and Off
      DiaryEntry1=false;
    } else {
      DiaryEntry1=true;
    }
  }
}//End NewsReportmP
//
void NewsReportText() {
  rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight);
  //rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NextPage, buttonX[4], buttonY[4], buttonWidth[4], buttonHeight);
  //text(NextPage, buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
  fill(black);
}//End NewsReportText
//
void BNText() {
  rect(NRX, NRY, buttonWidth[7], buttonHeight);
  //rect(NRX, NRY, buttonWidth[7], buttonHeight[7]);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NR, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight);
  //text(NR, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  fill(black);
}//End BNText
//
void NRText() {
  rect(NRX, NRY, buttonWidth[7], buttonHeight);
  //rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(npFont, 50);
  text(NR, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight);
  //text(NR, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  fill(black);
}//End NRText
