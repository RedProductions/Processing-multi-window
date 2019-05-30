

void setup(){
  
  SecondApplet SA = new SecondApplet();
  PApplet.runSketch(new String[] {"DataWin"},SA);
  
  
  size(300, 300);
  
  
  surface.setResizable(true);
  surface.setSize(300, 300);
  
}

void draw(){
  
  background(100, 45, 45);
  
  drawMain(this);
  
}

void drawMain(PApplet window){
  window.text(window.toString(), window.width/2 - floor(textWidth(window.toString())/2), window.height/2);
}

public class SecondApplet extends PApplet {
  
  void settings(){
    size(400, 500);
  }
  void draw(){
    
    background(100, 45, 100);
    
    drawMain(this);
    
  }
  
}
