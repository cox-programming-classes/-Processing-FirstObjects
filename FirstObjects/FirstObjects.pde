
// The Blob!
Blob blob;


// Initialize everything.  This method runs exactly /once/
void setup()
{
  size(1280, 960); // set screen size to 1280p
  frameRate(120);
  blob = new Blob(width/2, height/2, 30, color(200, 30, 220));
}

// the game loop, repeats indefinitely until the game ends.
// This method Draws a single frame in the game.
void draw()
{
  // Clear the screen every frame
  background(255, 255, 255);
  
  // Print the current Frame number...
  println(frameCount);
  
  // What the &$!^$( is going on here....?
  float theta = ((frameCount % 360) * PI) / 180.0;
  
  float dx = 6 * cos(theta);
  float dy = 3 * sin(theta);
  
  
  // Move the blob!
  blob.move(dx, dy);
  // Draw the blob!
  blob.draw();  
}
