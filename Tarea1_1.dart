//Tarea 1.1 Sergio Rolando Inestroza Amaya 20182002621

class circulo
{
  late int radio;
  late String color;

  circulo({
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
  print("El area del circulo es: ${areacirculo(10)}");
}
