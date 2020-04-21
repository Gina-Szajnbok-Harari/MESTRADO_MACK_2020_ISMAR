%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Module : spiderPlot_Tarefa_6_GSH_Card_Pulm_2008_Module_v_20200411.m 
% Input  : spiderPlot_Tarefa_6_GSH_Card_Pulm_2008_Data_v_20200411.dat
% Output : spiderPlot_Tarefa_6_GSH_Card_Pulm_2008_Fig_v_20200411.JPG
% Process: 12th, Apr 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clc; clear all; close all;
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base de Dados SUS que j� possui a media dos
% meses do ano de 2008, para interna��es card e pulm
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
load spiderPlot_Tarefa_6_GSH_Card_Pulm_2008_Data_v_20200411.dat;
%
card_pulm_2008=spiderPlot_Tarefa_6_GSH_Card_Pulm_2008_Data_v_20200411;
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Gr�fico de SpiderPlot - radar
% Fun��o Chamada a Fun��o spider_plot
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
spider_plot(card_pulm_2008, ...
       'AxesLabels', {'janeiro', 'fevereiro', 'mar�o', 'abril', 'maio', 'junho', ...
                      'julho', 'agosto', 'setembro', 'outubro', 'novembro', 'dezembro'});
title(' M�dia de Interna��es no SUS a cada m�s (2008) ',...
       'FontSize', 14);
legend_str = {'Problemas Cardiol�gicos', 'Problemas Pulmonares'};
legend(legend_str, 'Location', 'southoutside');
print -djpg spiderPlot_Tarefa_6_GSH_Card_Pulm_012008_Fig_v_20200411;
