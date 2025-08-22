practica.dark

void main() {
  double a = 10;
  double b = 5;

  double resultadoSuma = sumar(a, b);
  double resultadoResta = restar(a, b);
  double resultadoMultiplicacion = multiplicar(a, b);
  double resultadoDivision = dividir(a, b);

  print("Suma: $resultadoSuma");
  print("Resta: $resultadoResta");
  print("Multiplicación: $resultadoMultiplicacion");
  print("División: $resultadoDivision");
}

double sumar(double a, double b) {
  return a + b;
}

double restar(double a, double b) {
  return a - b;
}

double multiplicar(double a, double b) {
  return a * b;
}

double dividir(double a, double b) {
  if (b == 0) {
    throw Exception("Error");
  }
  return a / b;
}