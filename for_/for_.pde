
size(500, 500);
background(255);

float y = 100;
float spacing = 10;

// Inicializacion
float x = 10;

// Condicion
while (x < width) {
  line(x, y, x, y + 100);
  
  // Actualizacion
  x = x + spacing;
}
