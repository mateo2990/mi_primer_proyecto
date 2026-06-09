#include <iostream>
int main (){



int num = 7;
int intentos = 0;

 int i = 0;


std::cout << "adivina el numero del 0 al 10, por intentos" << std::endl;
std::cin>>intentos;



while (intentos != num){
    std::cout << "numero equivocado"<<std::endl;

    std::cin >> intentos;
}
    std::cout<< "listo, adivinaste el numero"<< std::endl;

    return 0;
}








