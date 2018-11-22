void setup(){

    PImage face = loadImage("freesmiley.png");
    size(800,800);
    face.resize(width,height);
    background(face);
}
void draw(){
    fill(255,255,255);
    ellipse(263,229,200,157);
    ellipse(549,235,200,157);
    fill(0,0,0);
    ellipse(mouseX,mouseY,50,50);
    ellipse(549,235,50,50);
    if(mouseX< 50){
     mouseX=50;
    }
    if(mouseX>300){
      mouseX=300;
    }
    
  if(mousePressed){
   println(mouseX+" "+mouseY); 
    
  }
}