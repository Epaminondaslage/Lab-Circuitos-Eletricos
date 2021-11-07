// Circuito RC de CC -
// Carga de capacitor
// Dados:
//R= 5k
//C=0.1mF
//V=10V
clc;
clf;
V=10;
R=5000;
C=0.1e-3;
t=0:0.001:5;
ic=(V/R)*(exp(-t/(R*C)));
Vc=V*(1-exp(-t/(R*C)));
xtitle("Corrente no Capacitor - Carga - RC");
subplot(1,2,1); 
xgrid 
plot(t,ic) 
xlabel('tempo {s}') 
ylabel('i carga {A}') 
subplot(1,2,2);
xtitle("Tensão no capacitor - Carga - RC"); 
xgrid 
plot(t,Vc);
xlabel('tempo {s}') 
ylabel('V carga{V}')
