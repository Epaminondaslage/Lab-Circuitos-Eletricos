//Programa para calcular a conversão entre Estrela e Triângulo entre resistores
//2021 Epaminondas Lage
//CEFET-MG
clc;
op = input("Convensão (1)Estrela/Triângulo - (2)Triângulo/Estrela: ");
while op ~= 0 do 
if (op == 1) then 
     R1 = input('Digite o valor de R1: ');
     R2 = input('Digite o valor de R2: ');
     R3 = input('Digite o valor de R3: '); 
     mprintf("O valor de Ra é: %f\n", (R1*R2+R1*R3+R2*R3)/R1);
     mprintf("O valor de Rb é: %f\n", (R1*R2+R1*R3+R2*R3)/R2);
     mprintf("O valor de Rc é: %f\n", (R1*R2+R1*R3+R2*R3)/R3);
     mprintf("\n");
    else 
      if (op == 2) then
        RA = input('Digite o valor de Ra: ');
        RB = input('Digite o valor de Rb: ');
        RC = input('Digite o valor de Rc: '); 
        mprintf("O valor de R1 é: %f\n", (RB*RC)/(RA+RB+RC));
        mprintf("O valor de R2 é: %f\n", (RA*RC)/(RA+RB+RC));
        mprintf("O valor de R3 é: %f\n", (RB*RA)/(RA+RB+RC));
        mprintf("\n");
    end       
end
op = input("Convensão (1)Estrela/Triângulo - (2)Triângulo/Estrela: ");
clc;
end  

