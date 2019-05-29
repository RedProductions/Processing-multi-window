void setup(){
    
  
  
    SecondApplet SA = new SecondApplet();
    PApplet.runSketch(new String[] {"DataWin"},SA);
    
    
    size(300, 300);
    surface.setResizable(true);
  
    surface.setSize(300, 300);
    
}
void draw(){
  if(millis() % 1000 < 500){
      background(100, 45, 45);
  }else {
    background(0);
  }
  
  fill(255);
  text(width, width/2, height/2);
  text(height, width/2, height/2 + 15);
}
public class SecondApplet extends PApplet {
    void settings(){
        this.size(400, 500);
    }
    void draw(){
      if(millis() % 1000 > 500){
        background(100, 45, 100);
      }else {
        background(0);
      }
  fill(255);
  text(width, width/2, height/2);
  text(height, width/2, height/2 + 15);
    }
}
