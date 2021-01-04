public class Blob
{
  //********************************
  // Properties
  //********************************
  protected float x, y;
  
  protected float radius;
  protected color col;
  
  //********************************
  // Constructors
  //********************************
  
  // Constructor Method
  public Blob(float x, float y, float r, color c)
  {
    this.x = x;
    this.y = y;
    this.radius = r;
    this.col = c;
  }
  
  //********************************
  // Behaviors
  //********************************
  
  // Draw this Blob on the Screen
  public void draw()
  {
    // set the fill color to this Blob's color
    fill(col);
    
    // draw the Blob
    ellipse(x, y, radius, radius);
  }
  
  // Change the position of this Blob
  public void move(float dx, float dy)
  {
    x = x+dx;
    y = y+dy;
  }
}
