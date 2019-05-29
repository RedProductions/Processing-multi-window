void setup(){
  
    SecondApplet SA = new SecondApplet();
    PApplet.runSketch(new String[] {"DataWin"},SA);
    
    size(300, 300);
    
    
    surface.setResizable(true);
    surface.setSize(300, 300);
    
}
void draw(){
      background(100, 45, 45);
}
public class SecondApplet extends PApplet {
    void settings(){
        size(400, 500);
    }
    void draw(){
        background(100, 45, 100);
    }
}
