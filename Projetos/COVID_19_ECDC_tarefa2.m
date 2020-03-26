%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Modulo                 : COVID_19_EDCD_tarefa2.m - Gráfico Histograma
% Arquivo de entrada     : COVID_19_ECDC_20200325.dat
% Arquivo de saída       : COVID_19_ECDC_20200325_HISTOGRAMA.JPG
% Data de Processamento  : 26th, Mar 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clear all; close all; clc
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base da Dados EDCD na variavel x
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
load COVID_19_ECDC_20200325.dat;
x=COVID_19_ECDC_20200325; 
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Estrutura da Base por continentes
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Africa=find(x(:,1)==1);
y1(:,:)=x(Africa,:);
America=find(x(:,1)==2);
y2(:,:)=x(America,:);
Asia=find(x(:,1)==3);
y3(:,:)=x(Asia,:);
Europe=find(x(:,1)==4);
y4(:,:)=x(Europe,:);
Oceania=find(x(:,1)==5);
y5(:,:)=x(Oceania,:);
Other=find(x(:,1)==6);
y6(:,:)=x(Other,:);
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Impressão do Gráficos dos casos notificados por continente
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure
hist(y1(:,2),100)
title ('COVID-19 Africa - Casos notificados 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_AFRICA_NOTIF_23032020
%
figure
hist(y2(:,2),100)
title ('COVID-19 America - Casos notificados 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_AMERICA_NOTIF_23032020
%
figure
hist(y3(:,2),100)
title ('COVID-19 Asia - Casos notificados 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_ASIA_NOTIF_23032020
%
figure
hist(y4(:,2),100)
title ('COVID-19 Europa - Casos notificados 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_EUROPE_NOTIF_23032020
%
figure
hist(y5(:,2),100)
title ('COVID-19 Oceania - Casos notificados 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_OCEANIA_NOTIF_23032020
%
figure
hist(y6(:,2),100)
title ('COVID-19 Outros - Casos notificados 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_OTHER_NOTIF_23032020
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Impressão do Gráficos dos casos de morte por continente
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure
hist(y1(:,3),100)
title ('COVID-19 Africa - Mortes 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_AFRICA_DEADS_23032020
%
figure
hist(y2(:,3),100)
title ('COVID-19 America - Mortes 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_AMERICA_DEADS_23032020
%
figure
hist(y3(:,3),100)
title ('COVID-19 Asia - Mortes 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_ASIA_DEADS_23032020
%
figure
hist(y4(:,3),100)
title ('COVID-19 Europa - Mortes 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_EUROPE_DEADS_23032020
%
figure
hist(y5(:,3),100)
title ('COVID-19 Oceania - Mortes 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_OCEANIA_DEADS_23032020
%
figure
hist(y6(:,3),100)
title ('COVID-19 Outros - Mortes 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_OTHER_DEADS_23032020
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Impressão do Gráficos dos casos confirmados nos ultimos 15 dias continente
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure
hist(y1(:,4),100)
title ('COVID-19 Africa - Confirmados ultimos 15 dias 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_AFRICA_LAST_15_DAYS_23032020
%
figure
hist(y2(:,4),100)
title ('COVID-19 America - Confirmados ultimos 15 dias 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_AMERICA_LAST_15_DAYS_23032020
%
figure
hist(y3(:,4),100)
title ('COVID-19 Asia - Confirmados ultimos 15 dias 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_ASIA_LAST_15_DAYS_23032020
%
figure
hist(y4(:,4),100)
title ('COVID-19 Europa - Confirmados ultimos 15 dias 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_EUROPA_LAST_15_DAYS_23032020
%
figure
hist(y5(:,4),100)
title ('COVID-19 Oceania - Confirmados ultimos 15 dias 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_OCEANIA_LAST_15_DAYS_23032020
%
figure
hist(y6(:,4),100)
title ('COVID-19 Outros - Confirmados ultimos 15 dias 23.03.2020')
xlabel('Ocorrências/cidade')
ylabel('Quantidade de cidades')
print -djpg COVID_19_OTHER_LAST_15_DAYS_23032020

