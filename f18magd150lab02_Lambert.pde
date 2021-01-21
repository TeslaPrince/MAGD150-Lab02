/*void setup(){
  size(1000,800);
}

void draw(){    
  pushStyle();
    fill(HSB,255,0,200);
      arc(0, 400, 300,300,0,PI+PI);
  popStyle();
  
  pushStyle();    
    fill(HSB,160,230,100);
      triangle(700,200, 750,190, 750,400); 
  popStyle();
  
  pushStyle();
    fill(RGB,#FF2626);
    stroke(150);
      bezier(100,350, 70,500, 50,400, 10,300);
  popStyle();
  
  pushStyle();
    fill(RGB, 46,255,249);
      quad(690,420, 700,400, 700,300, 750,500);
  popStyle();
}*/
void setup(){
  size(1000,1000);
  background(0,0,0);
}
void draw(){
  pushStyle();
  fill(#4A235A);
  bezier(179,126,210,210,266,222,317,335);
  popStyle();
  
  pushStyle();
  fill(RGB,21,20,136);
  bezier(226,42,622,248,999,618,999,607);
  popStyle();
   
  pushStyle();
  fill(HSB,0,95,20);
  bezier(293,322,500,500,704,748,508,588);
  popStyle();
  
  pushStyle();
  fill(#770F1F);
  bezier(650,546,680,531,960,859,820,759);
  popStyle();
  
  pushStyle();
  fill(#289399);
  arc(100,50,50,50,0,PI+PI);
  popStyle();
  
  pushStyle();
  fill(#DBE3E3);
  arc(200,600,70,70,0,PI+PI);
  popStyle();
  
  pushStyle();
  fill(#EAAE35);
  arc(500,350,100,100,0,PI+PI);
  popStyle();
  
  pushStyle();
  fill(#7C04DE);
  arc(900,150,30,30,0,PI+PI);
  popStyle();
  
  pushStyle();
  fill(#ECF469);
  triangle(900,100,910,105,895,105);
  popStyle();
}
