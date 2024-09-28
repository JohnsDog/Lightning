int startx = 300;
int starty = 0;
int endx = 300;
int endy = 0;
void setup()
{
  size(500, 500);
  frameRate(300);
}
void draw()
{
 fill(0, 0, 0, 15);
 rect(-10, -10, 600, 600);
 stroke(250, 250, 250);
 strokeWeight((int) (Math.random() * 10) + 5);
 line(startx, starty, endx, endy);
 startx = endx;
 starty = endy;
 endx = startx + (int) (Math.random() * 15) - 15;
 endy = starty + (int) (Math.random() * 30);
}
void mousePressed()
{
 startx = 250; 
 starty = 0;
 endx = 250;
 endy = 0;
}

