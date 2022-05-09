float rXP1, rYP1, rWP1, rHP1;
PImage p1;
float iWRatioP1=0.0, iHRatioP1=0.0;
Boolean wP1Larger=false, hP1Larger=false;
int largerP1D, smallerP1D;
float p1WAdjusted, p1HAdjusted;
//
void DiaryEntrySU() {
  int p1W = 1200;
  int p1H = 580;
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
  rHP1 = rectHeight*2;
  p1WAdjusted = rWP1 * iWRatioP1;
  p1HAdjusted = rHP1 * iHRatioP1;
  println (p1W, p1H);
  println (p1WAdjusted, p1HAdjusted);  
}//End NewsReport
//
void DiaryEntryDraw() {
  image(p1, rXP1, rYP1, p1WAdjusted, p1HAdjusted);
}//End NewsReportDraw
//
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
