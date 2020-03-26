%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Modulo                 : COVID_19_EDCD_tarefa5.m - Gráfico Histograma
% Arquivo de entrada     : COVID_19_ECDC_20200325.dat
% Arquivo de saída       : COVID_19_ECDC_20200325_DISPERSAO.JPG
% Data de Processamento  : 26th, Mar 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clear all; close all; clc
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base da Dados EDCD variavel x
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
scatter(y1(:,2),y1(:,3))
title ('COVID-19 Africa - Notificações e Mortes 23.03.2020')
xlabel('Casos Notificados')
ylabel('Mortes')
print -djpg COVID_19_AFRICA_DISP_NOTIF_DEAD_23032020
%
figure
scatter(y2(:,2),y2(:,3))
title ('COVID-19 America - Notificações e Mortes 23.03.2020')
xlabel('Casos Notificados')
ylabel('Mortes')
print -djpg COVID_19_AMERICA_DISP_NOTIF_DEAD_23032020
%
figure
scatter(y3(:,2),y3(:,3))
title ('COVID-19 Asia - Notificações e Mortes 23.03.2020')
xlabel('Casos Notificados')
ylabel('Mortes')
print -djpg COVID_19_ASIA_DISP_NOTIF_DEAD_23032020
%
figure
scatter(y4(:,2),y4(:,3))
title ('COVID-19 Europa - Notificações e Mortes 23.03.2020')
xlabel('Casos Notificados')
ylabel('Mortes')
print -djpg COVID_19_EUROPE_NOTIF_DEAD_23032020
%
figure
scatter(y5(:,2),y5(:,3))
title ('COVID-19 Oceania - Notificações e Mortes 23.03.2020')
xlabel('Casos Notificados')
ylabel('Mortes')
print -djpg COVID_19_OCEANIA_NOTIF_DEAD_23032020
%
figure
scatter(y6(:,2),y6(:,3))
title ('COVID-19 Outros - Notificações e Mortes 23.03.2020')
xlabel('Casos Notificados')
ylabel('Mortes')
print -djpg COVID_19_OTHER_NOTIF_DEAD_23032020
%
