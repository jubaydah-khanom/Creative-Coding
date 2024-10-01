// Sketch to draw a rectangle that follows the mouse.
void setup()
{
  size(400, 300);
  fill(203, 118, 122);
}

void draw()
{
  background(255, 236, 149);
  rect(mouseX, mouseY, 120, 80);
}

// moving background to draw loop resets the background after moving the rectangle, if in setup loop
// the rectangle moves over the initial background many times
