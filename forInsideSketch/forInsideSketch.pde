size(500, 500);
background(255);

float y = 100;
float spacing = mouseX + 1;

for (float x = 0; x < width; x += spacing) {
  line(x, y, x, y + 200);
}
