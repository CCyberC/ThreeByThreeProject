/*
float rXP1, rYP2, rWP1, rHP1;
 PImage p1;
 float iWRatioP1=0.0, iHRatioP1=0.0;
 Boolean wP1Larger=false, hP1Larger=false;
 int largerP1D, smallerP1D;
 float p1WAdjusted, p1HAdjusted;
 */
void OpenFile() {
  
}//End OpenFile
//
void OpenFilemP() {
  if (mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6]) {
    println("BTN 6 Activated");
    if (NewsReport==true) { //Button will turn On and Off
      NewsReport=false;
    } else {
      NewsReport=true;
    }
  }
}//End OpenFilemP
