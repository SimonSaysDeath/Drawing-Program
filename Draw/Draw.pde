int DrawSize=10, EraserSize=20, DrawColor=#000000, EraserColor=#FFFFFF;
void setup()
{
  fullScreen();
  stroke(#000000);
  strokeWeight(10);
  fill(#FFFFFF);
  rect(displayWidth*0, displayHeight*0, displayWidth*1, displayHeight*1);//base//
  rect(displayWidth*0.125/1, displayHeight*0/1, displayWidth*0.750/1, displayHeight*1);//drawing square//
  fill(#AAAAAA);
  rect(displayWidth*0, displayHeight*0, displayWidth*0.125/1, displayHeight*1);//sidebar1//
  rect(displayWidth*1/1, displayHeight*0, displayWidth*-0.125/1, displayHeight*1);//sidebar2//
  strokeWeight(1);
  //Colors//
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
  rect(displayWidth*0.975, displayHeight*0.025, displayWidth*-0.025, displayHeight*0.025);//Biggest//40//
  fill(#222222);
  rect(displayWidth*0.975, displayHeight*0.075, displayWidth*-0.025, displayHeight*0.025);//35//
  fill(#444444);
  rect(displayWidth*0.975, displayHeight*0.125, displayWidth*-0.025, displayHeight*0.025);//30//
  fill(#666666);
  rect(displayWidth*0.975, displayHeight*0.175, displayWidth*-0.025, displayHeight*0.025);//25//
  fill(#888888);
  rect(displayWidth*0.975, displayHeight*0.225, displayWidth*-0.025, displayHeight*0.025);//20//
  fill(#AAAAAA);
  rect(displayWidth*0.975, displayHeight*0.275, displayWidth*-0.025, displayHeight*0.025);//15//
  fill(#CCCCCC);
  rect(displayWidth*0.975, displayHeight*0.325, displayWidth*-0.025, displayHeight*0.025);//10//
  fill(#EEEEEE);
  rect(displayWidth*0.975, displayHeight*0.375, displayWidth*-0.025, displayHeight*0.025);//Smallest//5//
  //Others//
  rect(displayWidth*0.025, displayHeight*0.950, displayWidth*0.025, displayHeight*0.025);//Reset//
}
void draw()
{
  if (mouseButton == LEFT&&mouseX>displayWidth*0.125/1&&mouseY>displayHeight*0/1&&mouseX<displayWidth*0.875/1&&mouseY<displayHeight*1) {
    stroke(DrawColor);
    strokeWeight(DrawSize);
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
  if (mouseButton == RIGHT&&mouseX>displayWidth*0.125/1&&mouseY>displayHeight*0/1&&mouseX<displayWidth*0.875/1&&mouseY<displayHeight*1) {
    stroke(EraserColor);
    strokeWeight(EraserSize);
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
  if (mouseButton==LEFT)
  {
    if (mouseX>displayWidth*0.025&&mouseX<displayWidth*0.050)
    {
      if (mouseY>displayHeight*0.025&&mouseY<displayHeight*0.050)
      {
        //Black//
        DrawColor=#000000;
      } else
        if (mouseY>displayHeight*0.075&&mouseY<displayHeight*0.100)
        {
          //White//
          DrawColor=#FFFFFF;
        } else
          if (mouseY>displayHeight*0.125&&mouseY<displayHeight*0.150)
          {
            //Red//
            DrawColor=#FF0000;
          } else
            if (mouseY>displayHeight*0.175&&mouseY<displayHeight*0.200)
            {
              //Blue//
              DrawColor=#0000FF;
            } else
              if (mouseY>displayHeight*0.225&&mouseY<displayHeight*0.250)
              {
                //Green//
                DrawColor=#00FF00;
              } else
                if (mouseY>displayHeight*0.275&&mouseY<displayHeight*0.300)
                {
                  //Yellow//
                  DrawColor=#00FFFF;
                } else
                  if (mouseY>displayHeight*0.325&&mouseY<displayHeight*0.350)
                  {
                    //Orange//
                    DrawColor=#FF9900;
                  } else
                    if (mouseY>displayHeight*0.375&&mouseY<displayHeight*0.400)
                    {
                      //Purple//
                      DrawColor=#FF00FF;
                    }
    }
    if (mouseX>displayWidth*0.025&&mouseX<displayWidth*0.50&&mouseY>displayHeight*0.950&&mouseY<displayHeight*0.975)
    {
      stroke(#000000);
      strokeWeight(10);
      fill(#FFFFFF);
      strokeWeight(10);
      rect(displayWidth*0, displayHeight*0, displayWidth*1, displayHeight*1);//base//
      rect(displayWidth*0.125/1, displayHeight*0/1, displayWidth*0.750/1, displayHeight*1);//drawing square//
      fill(#AAAAAA);
      rect(displayWidth*0, displayHeight*0, displayWidth*0.125/1, displayHeight*1);//sidebar1//
      rect(displayWidth*1/1, displayHeight*0, displayWidth*-0.125/1, displayHeight*1);//sidebar2//
      strokeWeight(1);
      //Colors//
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
      rect(displayWidth*0.975, displayHeight*0.025, displayWidth*-0.025, displayHeight*0.025);//Biggest//40//
      fill(#222222);
      rect(displayWidth*0.975, displayHeight*0.075, displayWidth*-0.025, displayHeight*0.025);//35//
      fill(#444444);
      rect(displayWidth*0.975, displayHeight*0.125, displayWidth*-0.025, displayHeight*0.025);//30//
      fill(#666666);
      rect(displayWidth*0.975, displayHeight*0.175, displayWidth*-0.025, displayHeight*0.025);//25//
      fill(#888888);
      rect(displayWidth*0.975, displayHeight*0.225, displayWidth*-0.025, displayHeight*0.025);//20//
      fill(#AAAAAA);
      rect(displayWidth*0.975, displayHeight*0.275, displayWidth*-0.025, displayHeight*0.025);//15//
      fill(#CCCCCC);
      rect(displayWidth*0.975, displayHeight*0.325, displayWidth*-0.025, displayHeight*0.025);//10//
      fill(#EEEEEE);
      rect(displayWidth*0.975, displayHeight*0.375, displayWidth*-0.025, displayHeight*0.025);//Smallest//5//
      //Others//
      rect(displayWidth*0.025, displayHeight*0.950, displayWidth*0.025, displayHeight*0.025);//Reset//
    }
  }
  if (mouseButton==RIGHT)
  {
    if (mouseX>displayWidth*0.025&&mouseX<displayWidth*0.050)
    {
      if (mouseY>displayHeight*0.025&&mouseY<displayHeight*0.050)
      {
        //Black//
        EraserColor=#000000;
      } else
        if (mouseY>displayHeight*0.075&&mouseY<displayHeight*0.100)
        {
          //White//
          EraserColor=#FFFFFF;
        } else
          if (mouseY>displayHeight*0.125&&mouseY<displayHeight*0.150)
          {
            //Red//
            EraserColor=#FF0000;
          } else
            if (mouseY>displayHeight*0.175&&mouseY<displayHeight*0.200)
            {
              //Blue//
              EraserColor=#0000FF;
            } else
              if (mouseY>displayHeight*0.225&&mouseY<displayHeight*0.250)
              {
                //Green//
                EraserColor=#00FF00;
              } else
                if (mouseY>displayHeight*0.275&&mouseY<displayHeight*0.300)
                {
                  //Yellow//
                  EraserColor=#00FFFF;
                } else
                  if (mouseY>displayHeight*0.325&&mouseY<displayHeight*0.350)
                  {
                    //Orange//
                    EraserColor=#FF9900;
                  } else
                    if (mouseY>displayHeight*0.375&&mouseY<displayHeight*0.400)
                    {
                      //Purple//
                      EraserColor=#FF00FF;
                    }
    }
  }
  if (mouseButton==LEFT)
  {
    if (mouseX>displayWidth*0.950&&mouseX<displayWidth*0.975)
    {
      if (mouseY>displayHeight*0.025&&mouseY<displayHeight*0.050)
      {
        DrawSize=40;
      } else
        if (mouseY>displayHeight*0.075&&mouseY<displayHeight*0.100)
        {
          DrawSize=35;
        } else
          if (mouseY>displayHeight*0.125&&mouseY<displayHeight*0.150)
          {
            DrawSize=30;
          } else
            if (mouseY>displayHeight*0.175&&mouseY<displayHeight*0.200)
            {
              DrawSize=25;
            } else
              if (mouseY>displayHeight*0.225&&mouseY<displayHeight*0.250)
              {
                DrawSize=20;
              } else
                if (mouseY>displayHeight*0.275&&mouseY<displayHeight*0.300)
                {
                  DrawSize=15;
                } else
                  if (mouseY>displayHeight*0.325&&mouseY<displayHeight*0.350)
                  {
                    DrawSize=10;
                  } else
                    if (mouseY>displayHeight*0.375&&mouseY<displayHeight*0.400)
                    {
                      DrawSize=5;
                    }
    }
  }
  if (mouseButton==RIGHT)
  {
    if (mouseX>displayWidth*0.950&&mouseX<displayWidth*0.975)
    {
      if (mouseY>displayHeight*0.025&&mouseY<displayHeight*0.050)
      {
        EraserSize=40;
      } else
        if (mouseY>displayHeight*0.075&&mouseY<displayHeight*0.100)
        {
          EraserSize=35;
        } else
          if (mouseY>displayHeight*0.125&&mouseY<displayHeight*0.150)
          {
            EraserSize=30;
          } else
            if (mouseY>displayHeight*0.175&&mouseY<displayHeight*0.200)
            {
              EraserSize=25;
            } else
              if (mouseY>displayHeight*0.225&&mouseY<displayHeight*0.250)
              {
                EraserSize=20;
              } else
                if (mouseY>displayHeight*0.275&&mouseY<displayHeight*0.300)
                {
                  EraserSize=15;
                } else
                  if (mouseY>displayHeight*0.325&&mouseY<displayHeight*0.350)
                  {
                    EraserSize=10;
                  } else
                    if (mouseY>displayHeight*0.375&&mouseY<displayHeight*0.400)
                    {
                      EraserSize=5;
                    }
    }
  }
}
