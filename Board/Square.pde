import java.io.*;
import java.util.*;

class Square{
  
    private String name;
    private int cost;
    private int x,y,w,h;
    private color c;

    Square(){
      
    }
    
    Square(int x, int y, int w, int h){
      this.x=x;
      this.y=y;
      this.w=w;
      this.h=h;
      //oh, dear, the random colors look terrible
      c=color(random(255),random(255),random(255));
    }

    int rent(){
      return 100;
    }
    
    void draw(){
      fill(c);
      rect(x,y,w,h);
    }
}
