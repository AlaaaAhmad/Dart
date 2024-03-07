import 'camera.dart';

void main() {
  Camera c1 = Camera();
  c1.name = "Camera 1";
  c1.color = "Red";
  c1.megapixels = 20;

  Camera c2 = Camera();
  c2.name = "Camera 2";
  c2.color = "Black";
  c2.megapixels = 30;

  c1.display();
  c2.display(); 
}
