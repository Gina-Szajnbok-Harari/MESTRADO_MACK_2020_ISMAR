%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Module : boxPlot_Tarefa_4_GSH_Card_Pulm_2008_Module_v_20200411.m 
% Input  : boxPlot_Tarefa_4_GSH_Card_Pulm_2008_Data_v_20200411.dat
% Output : boxPlot_Tarefa_4_GSH_Card_Pulm_2008_Fig_v_20200411.JPG
% Process: 11th, Apr 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clc; clear all; close all;
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base da Dados ECDC de 25.03.2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
load boxPlot_Tarefa_4_GSH_Card_Pulm_2008_Data_v_20200411.dat;

%
inp_2008_Card_Pulm=boxPlot_Tarefa_4_GSH_Card_Pulm_2008_Data_v_20200411;
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Grafico de boxPlot
% O objetivo é comparar em 2008 as internações por card e pulm
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
figure(1)
hold on
boxplot(inp_2008_Card_Pulm);
%
grid minor
legend ({"mês(c)(p)", ...
         "(c) - Problema cardíaco", ...
         "(p} - Problema pulmonar"});
title("Internações 2008 - fonte: DATASUS");
xlabel(" ...
01(c)(p),02(c)(p),03(c)(p),04(c)(p), ...
05(c)(p),06(c)(p),07(c)(p),08(c)(p), ...
09(c)(p),10(c)(p),11(c)(p),12(c)(p) ...
");
print -djpg boxPlot_Tarefa_4_GSH_Card_Pulm_012008_Fig_v_20200411;
hold off;
close all;
%
