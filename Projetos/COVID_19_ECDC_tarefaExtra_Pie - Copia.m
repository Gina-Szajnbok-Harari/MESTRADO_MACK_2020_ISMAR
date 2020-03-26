%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Modulo                 : COVID_19_EDCD_tarefaExtraPie.m - Gráfico Histograma
% Arquivo de entrada     : COVID_19_ECDC_20200325_Pie.dat
% Arquivo de saída       : COVID_19_ECDC_20200325_PIE.JPG
% Data de Processamento  : 26th, Mar 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clear all; close all; clc
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base formatada para Pie de Dados EDCD variavel x
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
load COVID_19_ECDC_20200325_pie.dat;
x=COVID_19_ECDC_20200325_pie; 

%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Estrutura da Base por continentes
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
notif=x(:,3);
dead=x(:,4);
notif_last_15_days=x(:,5);
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Impressão do Gráficos dos casos notificados por continente
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure
labels = {'Africa','America','Asia','Europe and Others'};
pie (notif,labels)
title ('COVID-19 Notificações 23.03.2020')
print -djpg COVID_19_PIE_NOTIF_23032020
%
%
figure
labels = {'Africa','America','Asia','Europe and Others'};
pie (dead,labels)
title ('COVID-19 Mortes 23.03.2020')
print -djpg COVID_19_PIE_DEAD_23032020
%
%
figure
labels = {'Africa','America','Asia','Europe and Others'};
pie (notif_last_15_days,labels)
title ('COVID-19 Notificações - ultimos 15 dias 23.03.2020')
print -djpg COVID_19_PIE_NOTIF_LAST_15_DAYS_23032020