// Función principal que solicita la operación al usuario y realiza los cálculos utilizando eval()
function calcular() {
  var operacion = prompt("Ingrese la operación matemática:");

  try {
    var resultado = eval(operacion);
    console.log("Resultado:", resultado);
  } catch (error) {
    console.log("Operación inválida");
  }
}

// Llamamos a la función principal para ejecutar la calculadora
calcular();