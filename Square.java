import java.io.*;
import java.util.*;

public class Square{
    
    private String name;
    private int cost;
    int x,y,w,h;
    color c;

    public Square(){
      
    }
    
    public Square(int x, int y, int w, int h){
      this.x=x;
      this.y=y;
      this.w=w;
      this.h=h;
      c=new color(155);
    }

    public int rent(){
      return 100;
    }
    
    void draw(){
      fill(c);
      rect(x,y,w,h);
    }

}
