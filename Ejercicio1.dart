//Ejercicio1 Sergio Rolando Inestroza Amaya 20182002621

class Circulo
{
  late int radio;
  late String color;

  Circulo({
    required this.radio, required this.color
  });
}

void main()
{
  double area;
  double areacirculo(int r)
  {
    area=r*r*3.1416;
    return area;
  }
  print("El area del circulo es: ${areacirculo(4)}");
}