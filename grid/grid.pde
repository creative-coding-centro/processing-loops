
int nSquares = 10;
size(600, 600);
background(255);

float squareSize = width / float(nSquares); 

for (float i = 0; i < nSquares; i++) {
  rect(i * squareSize, 0, squareSize, squareSize);
}
