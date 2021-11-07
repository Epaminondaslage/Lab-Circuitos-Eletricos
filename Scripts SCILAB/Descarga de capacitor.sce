// Circuito RC de CC -
// Descarga de capacitor
// Dados:
//R= 5k
//C=0.1mF
//V=10V
clc;
clf;
V0=10;
R=5000;
C=0.1e-3;
t=0:0.001:5;
id=(V0/R)*(exp(-t/(R*C)));
Vd=V0*(exp(-t/(R*C)));
xtitle("Corrente no Capacitor - Descarga - RC");
subplot(1,2,1); 
xgrid 
plot(t,id,"r") 
xlabel('tempo {s}') 
ylabel('i descarga {A}') 
subplot(1,2,2);
xtitle("Tensão no capacitor - Descarga - RC"); 
xgrid 
plot(t,Vd);
xlabel('tempo {s}') 
ylabel('V Descarga{V}')
