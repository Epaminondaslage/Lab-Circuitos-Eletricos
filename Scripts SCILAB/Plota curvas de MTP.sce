//Programa para plotar as curvas de MTP em fontes de CC
//Plora as curvas de P/Pmax x R/Rth e n x R/Rth
// Desnvolvido por Epaminondas - CEFET - MG 2021
clc;
clf;
VTH = 1; // V 
RTH = 1; // ohm 
R = (0 : 0.01*RTH : 10*RTH); // ohm 
Pmax = VTH^2 / (4 * RTH); // W
P = VTH^2 * R ./ (R+RTH).^2; // W 
n = (R./(RTH+R))*100;
subplot(1,2,1);
xgrid
plot(R/RTH,P/Pmax) 
xlabel('R / RTh') 
ylabel('P / Pmax')
subplot(1,2,2);
xgrid
plot(R/RTH,n) 
xlabel('R / RTh') 
ylabel('n')
