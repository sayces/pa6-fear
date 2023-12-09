
#include <cstddef>
#include <iostream>
#include <conio.h>
#include <unistd.h>



using namespace std;

bool gameOver;
const int width = 20;
const int height = 10;
int x, y, targetX, targetY, score;
enum eDirection {
  STOP = 0,
  LEFT,
  RIGHT,
  UP,
  DOWN
};
eDirection direction;

void Setup() {
  gameOver = false;
  direction = STOP;
  x = width / 2 ;
  y = height / 2;
  targetX = rand() % width;
  targetY = rand() % height;
  score = 0;
}

void Draw() {
  system("cls");
  for (int i = 0; i < width + 1; i++) {
    cout << "#";
  }
  cout << endl;
  
  for (int i = 0; i < height; i++) {
    for (int j = 0; j < width; j++) {
      if (j == 0 || j == width - 1) {
        cout << "#";
      }
      if (i == y && j == x) {
        cout << "O";
      } else if (i == targetY && j == targetX) {
        cout << "F";
      } else {
        cout << " ";  
      }
    }
    cout << endl;
  }
  for (int i = 0; i < width + 1; i++) {
    cout << "#";
  }
  cout << endl;
  sleep(1);
}

void Input() {
  if (_kbhit()) {
    switch (_getch()) {
      case 'w': 
        direction = UP; 
        break;
      case 'a': 
        direction = LEFT; 
        break;
      case 's': 
        direction = DOWN; 
        break;
      case 'd': 
        direction = RIGHT; 
        break;

      case 'x': gameOver = true; break;
    }
  }
}

void Logic() {
  switch (direction) {

    case UP: y++; break;
    case LEFT: x--; break;
    case DOWN: y--; break;
    case RIGHT: x++; break;
    
  }
}

int main() {
  Setup();
  


  while (!gameOver) {
    
    Draw();
    Input();
    Logic();
    
  }
  
  
  return 0;
}