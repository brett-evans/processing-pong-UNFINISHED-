class Ball {
  float x, y;
  float xSpeed, diameter, radius;
  
  Ball () {
    x = 300;
    y = 200;
    diameter = 25;
    radius = diameter/2;
    xSpeed = 2;
  }
  
  void drawBall () {
    fill(#64B909);
    ellipse(x, y, diameter, diameter);
  }
  
  void ballMove () {
     x = x + xSpeed;
  }

  //void ballReset() {
  //  if (state.goal == false) {
  //    drawBall();
  //    xSpeed = 8;
  //  }
    
  //  if (state.goal == true) {
  //    xSpeed = 0;
  //    state.drawReset();
  //  }
    
  
  //}


}  
  
  
  
  
  
  
