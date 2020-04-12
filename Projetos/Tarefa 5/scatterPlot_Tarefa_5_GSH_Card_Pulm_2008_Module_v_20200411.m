%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Module : scatterPlot_Tarefa_5_GSH_Card_Pulm_2008_Module_v_20200411.m 
% Input  : scatterPlot_Tarefa_5_GSH_Card_Pulm_2008_Data_v_20200411.dat
% Output : scatterPlot_Tarefa_5_GSH_Card_Pulm_2008_Fig_v_20200411.JPG
% Process: 12th, Apr 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clc; clear all; close all;
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base de Dados SUS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
load scatterPlot_Tarefa_5_GSH_Card_Pulm_2008_Data_v_20200411.dat;
%
inp_2008_Card_Pulm=scatterPlot_Tarefa_5_GSH_Card_Pulm_2008_Data_v_20200411;
%
card2008=inp_2008_Card_Pulm(:,1);
pulm2008=inp_2008_Card_Pulm(:,2);
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Grafico de ScatterPlot - dispersão
% O objetivo é comparar em 2008 as internações por card e pulm
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
figure(1)
hold on
s=linspace(10,40,length(pulm2008));
c=linspace(10,40,length(card2008));
scatter(card2008,pulm2008,s,c);
axis([0 650 0 400]);
grid minor
title("Ano 2008 Internações - fonte: DATASUS");
xlabel("motivo cardiológico");
ylabel("motivo pulmonar");
%
print -djpg scatterPlot_Tarefa_5_GSH_Card_Pulm_012008_Fig_v_20200411;
hold off;
close all;
%
