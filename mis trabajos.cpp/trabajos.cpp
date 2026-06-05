#include <iostream>
int main(){

int opcion;
int numero1;
int numero2;
int resultado;

std::cout <<"calculadora" << std::endl;
std::cout <<"introduce tu primer numero" << std::endl;
std::cin >> numero1;

std::cout << "introduce tu segundo numero" << std::endl;
std::cin >> numero2;

resultado = numero1 + numero2;

std::cout << "QUE OPERACION QUERES HACER" << std::endl;
std::cout << "1 SUMAR " << std::endl;
std::cout << "2 RESTAR" << std::endl;
std::cout << "3 MULTIPLICAR" << std::endl;
std::cout << "4 DIVISION" << std::endl;

std::cin >> opcion;
std::cout << std::endl;

if (opcion == 1) {
        resultado = numero1 + numero2;
        std::cout << "tu resultado es: " << resultado << std::endl;
}
else if (opcion == 2) {
        resultado = numero1 - numero2;
        std::cout << "tu resultado es: " << resultado << std::endl;
}
else if (opcion == 3){
    resultado = numero1 * numero2;
        std::cout << "tu resultado es: " << resultado << std::endl;
}
else if (opcion == 4){
    resultado = numero1 / numero2;
        std::cout << "tu resultado es: " << resultado << std::endl;
        }
else {

        std::cout << "error, volver a intentar" << std::endl;
}





return 0;


}
