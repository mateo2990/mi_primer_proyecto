#include <iostream>
int main (){
int intentos = 0;
int secreto = 8;
int resta = 3;


std::cout<< "ADIVINA, EL NUMERO,"<<std::endl;
std::cout<< "DEL 1 AL 10"<< std::endl;

for (int i = 0; i < 3 ; i++){



std::cin >> intentos;




if (intentos == secreto){
std::cout <<"adivinaste bien hecho"<<std::endl;
return 0;
}
else if (i< 2){
resta = 3 - 1 - i;
    std::cout << "error, te quedan " << resta << " intentos" <<std::endl;

}
}



}
