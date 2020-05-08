clear
clc

target = 'Rahma';
besar_populasi = 10;
laju_mutasi = 0.1;

[solusi,generasi] = simpleGA(target,besar_populasi,laju_mutasi);