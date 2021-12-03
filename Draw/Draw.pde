int DrawSize=10, EraserSize=20, DrawColor=#000000;
void setup()
{
  fullScreen();
  frameRate(999999999);
  rect(displayWidth*0, displayHeight*0, displayWidth*1, displayHeight*1);//base//
  rect(displayWidth*0.125/1, displayHeight*0/1, displayWidth*0.750/1, displayHeight*1);//drawing square//
  fill(#AAAAAA);
  rect(displayWidth*0, displayHeight*0, displayWidth*0.125/1, displayHeight*1);//sidebar1//
  rect(displayWidth*1/1, displayHeight*0, displayWidth*-0.125/1, displayHeight*1);//sidebar2//
  //colors//
  fill(#000000);
  rect(displayWidth*0.025, displayHeight*0.025, displayWidth*0.025, displayHeight*0.025);//Black//
  fill(#FFFFFF);
  rect(displayWidth*0.025, displayHeight*0.075, displayWidth*0.025, displayHeight*0.025);//White//
  fill(#FF0000);
  rect(displayWidth*0.025, displayHeight*0.125, displayWidth*0.025, displayHeight*0.025);//Red//
  fill(#0000FF);
  rect(displayWidth*0.025, displayHeight*0.175, displayWidth*0.025, displayHeight*0.025);//Blue//
  fill(#00FF00);
  rect(displayWidth*0.025, displayHeight*0.225, displayWidth*0.025, displayHeight*0.025);//Green//
  fill(#00FFFF);
  rect(displayWidth*0.025, displayHeight*0.275, displayWidth*0.025, displayHeight*0.025);//Yellow//
  fill(#FF9900);
  rect(displayWidth*0.025, displayHeight*0.325, displayWidth*0.025, displayHeight*0.025);//Orange//
  fill(#FF00FF);
  rect(displayWidth*0.025, displayHeight*0.375, displayWidth*0.025, displayHeight*0.025);//Purple//
  //Sizes//
  fill(#000000);
  rect(displayWidth*0.975, displayHeight*0.025, displayWidth*-0.025, displayHeight*0.025);
  fill(#222222);
  rect(displayWidth*0.975, displayHeight*0.075, displayWidth*-0.025, displayHeight*0.025);
  fill(#444444);
  rect(displayWidth*0.975, displayHeight*0.125, displayWidth*-0.025, displayHeight*0.025);
  fill(#666666);
  rect(displayWidth*0.975, displayHeight*0.175, displayWidth*-0.025, displayHeight*0.025);
  fill(#888888);
  rect(displayWidth*0.975, displayHeight*0.225, displayWidth*-0.025, displayHeight*0.025);
  fill(#AAAAAA);
  rect(displayWidth*0.975, displayHeight*0.275, displayWidth*-0.025, displayHeight*0.025);
  fill(#CCCCCC);
  rect(displayWidth*0.975, displayHeight*0.325, displayWidth*-0.025, displayHeight*0.025);
  fill(#EEEEEE);
  rect(displayWidth*0.975, displayHeight*0.375, displayWidth*-0.025, displayHeight*0.025);
}

void draw()
{
  {
    if (mouseButton == LEFT&&mouseX>displayWidth*0.125/1&&mouseY>displayHeight*0/1&&mouseX<displayWidth*0.875/1&&mouseY<displayHeight*1) {
      stroke(DrawColor);
      strokeWeight(DrawSize);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (mouseButton == RIGHT&&mouseX>displayWidth*0.125/1&&mouseY>displayHeight*0/1&&mouseX<displayWidth*0.875/1&&mouseY<displayHeight*1) {
      stroke(#FFFFFF);
      strokeWeight(EraserSize);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
  }
}
