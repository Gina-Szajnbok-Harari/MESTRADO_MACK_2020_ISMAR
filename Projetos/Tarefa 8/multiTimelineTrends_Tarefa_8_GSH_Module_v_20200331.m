%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Module : multiTimelineTrends_Tarefa_8_GSH_Module_v_20200331.m 
% Input  : multiTimelineTrends_Tarefa_8_GSH_Data_v_20200331.dat
% Output : multiTimelineTrends_Tarefa_8_GSH_Figure_v_20200331.JPG
% Process: 31th, Mar 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clc; clear all; close all;
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base da Dados Google Trends na variavel inp
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
load multiTimelineTrends_Tarefa_8_GSH_Data_v_20200331.dat;
inp=multiTimelineTrends_Tarefa_8_GSH_Data_v_20200331; 
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Framework Data Base (desease)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ano(:,:)=inp(:,1);
mes(:,:)=inp(:,2);
dia(:,:)=inp(:,3);
hora(:,:)=inp(:,4);
tempo=dia+hora/24;
covid19=inp(:,5);
h1n1(:,:)=inp(:,6);
flu(:,:)=inp(:,7);
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Plot
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure
plot(tempo,covid19,'b','linewidth',3)
hold on
plot(tempo,h1n1,'r','linewidth',3)
plot(tempo,flu,'y','linewidth',3)
title ('Google Trends 24.03.2020 - 31.03.2020')
xlabel('dia')
ylabel('Interesse')
axis([-inf inf -inf inf])
grid minor
legend('Covid19','H1N1','Flu');
hold off
print -djpg multiTimelineTrends_Tarefa_8_GSH_Figure_v_20200331
