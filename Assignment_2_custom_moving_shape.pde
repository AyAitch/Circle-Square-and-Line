//Option B

void setup()
{
  // setup
  size(800,800);
  smooth(100);

}
void draw(){
  background(255,168,135);
  fill(100, 255, 45, 620);
  //rectangle
   rect(mouseX,mouseY,50,50);
   //circle
   ellipse(mouseX+75,mouseY+25,50,50);
   //line
   line(mouseX+100,mouseY-1,mouseX+125,mouseY+50);
}
