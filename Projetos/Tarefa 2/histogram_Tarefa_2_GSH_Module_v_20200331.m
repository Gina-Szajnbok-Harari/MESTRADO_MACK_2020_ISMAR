%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Module : histogram_Tarefa_2_GSH_Module_v_20200331.m 
% Input01: histogram_Tarefa_2_GSH_01Card_v_20200331.dat
% Input02: histogram_Tarefa_2_GSH_01Pulm_v_20200331.dat
% Input03: histogram_Tarefa_2_GSH_02Card_v_20200331.dat
% Input04: histogram_Tarefa_2_GSH_02Pulm_v_20200331.dat
% Input05: histogram_Tarefa_2_GSH_03Card_v_20200331.dat
% Input06: histogram_Tarefa_2_GSH_03Pulm_v_20200331.dat
% Input07: histogram_Tarefa_2_GSH_04Card_v_20200331.dat
% Input08: histogram_Tarefa_2_GSH_04Pulm_v_20200331.dat
% Input09: histogram_Tarefa_2_GSH_05Card_v_20200331.dat
% Input10: histogram_Tarefa_2_GSH_05Pulm_v_20200331.dat
% Input11: histogram_Tarefa_2_GSH_06Card_v_20200331.dat
% Input12: histogram_Tarefa_2_GSH_06Pulm_v_20200331.dat
% Input13: histogram_Tarefa_2_GSH_07Card_v_20200331.dat
% Input14: histogram_Tarefa_2_GSH_07Pulm_v_20200331.dat
% Input15: histogram_Tarefa_2_GSH_08Card_v_20200331.dat
% Input16: histogram_Tarefa_2_GSH_08Pulm_v_20200331.dat
% Input17: histogram_Tarefa_2_GSH_09Card_v_20200331.dat
% Input18: histogram_Tarefa_2_GSH_09Pulm_v_20200331.dat
% Input19: histogram_Tarefa_2_GSH_10Card_v_20200331.dat
% Input20: histogram_Tarefa_2_GSH_10Pulm_v_20200331.dat
% Input21: histogram_Tarefa_2_GSH_11Card_v_20200331.dat
% Input22: histogram_Tarefa_2_GSH_11Pulm_v_20200331.dat
% Input23: histogram_Tarefa_2_GSH_12Card_v_20200331.dat
% Input24: histogram_Tarefa_2_GSH_12Pulm_v_20200331.dat
% Output01 : histogram_Tarefa_2_GSH_Fig01Card_v_20200331.JPG
% Output02 : histogram_Tarefa_2_GSH_Fig02Card_v_20200331.JPG
% Output03 : histogram_Tarefa_2_GSH_Fig03Card_v_20200331.JPG
% Output04 : histogram_Tarefa_2_GSH_Fig04Card_v_20200331.JPG
% Output05 : histogram_Tarefa_2_GSH_Fig05Card_v_20200331.JPG
% Output06 : histogram_Tarefa_2_GSH_Fig06Card_v_20200331.JPG
% Output07 : histogram_Tarefa_2_GSH_Fig07Card_v_20200331.JPG
% Output08 : histogram_Tarefa_2_GSH_Fig08Card_v_20200331.JPG
% Output09 : histogram_Tarefa_2_GSH_Fig09Card_v_20200331.JPG
% Output10 : histogram_Tarefa_2_GSH_Fig10Card_v_20200331.JPG
% Output11 : histogram_Tarefa_2_GSH_Fig11Card_v_20200331.JPG
% Output12 : histogram_Tarefa_2_GSH_Fig12Card_v_20200331.JPG
% Output13 : histogram_Tarefa_2_GSH_FigTotCard_v_20200331.JPG
%
% Output01 : histogram_Tarefa_2_GSH_Fig01Pulm_v_20200331.JPG
% Output02 : histogram_Tarefa_2_GSH_Fig02Pulm_v_20200331.JPG
% Output03 : histogram_Tarefa_2_GSH_Fig03Pulm_v_20200331.JPG
% Output04 : histogram_Tarefa_2_GSH_Fig04Pulm_v_20200331.JPG
% Output05 : histogram_Tarefa_2_GSH_Fig05Pulm_v_20200331.JPG
% Output06 : histogram_Tarefa_2_GSH_Fig06Pulm_v_20200331.JPG
% Output07 : histogram_Tarefa_2_GSH_Fig07Pulm_v_20200331.JPG
% Output08 : histogram_Tarefa_2_GSH_Fig08Pulm_v_20200331.JPG
% Output09 : histogram_Tarefa_2_GSH_Fig09Pulm_v_20200331.JPG
% Output10 : histogram_Tarefa_2_GSH_Fig10Pulm_v_20200331.JPG
% Output11 : histogram_Tarefa_2_GSH_Fig11Pulm_v_20200331.JPG
% Output12 : histogram_Tarefa_2_GSH_Fig12Pulm_v_20200331.JPG
% Output13 : histogram_Tarefa_2_GSH_FigTotPulm_v_20200331.JPG
% Process: 31th, Mar 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clc; clear all; close all;
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base da Dados governo São Paulo - Secr Saúde
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
load histogram_Tarefa_2_GSH_01Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_02Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_03Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_04Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_05Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_06Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_07Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_08Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_09Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_10Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_11Card_v_20200331.dat;
load histogram_Tarefa_2_GSH_12Card_v_20200331.dat;
%
load histogram_Tarefa_2_GSH_01Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_02Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_03Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_04Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_05Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_06Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_07Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_08Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_09Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_10Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_11Pulm_v_20200331.dat;
load histogram_Tarefa_2_GSH_12Pulm_v_20200331.dat;
%
inpcard01=histogram_Tarefa_2_GSH_01Card_v_20200331;
inpcard02=histogram_Tarefa_2_GSH_02Card_v_20200331; 
inpcard03=histogram_Tarefa_2_GSH_03Card_v_20200331;
inpcard04=histogram_Tarefa_2_GSH_04Card_v_20200331; 
inpcard05=histogram_Tarefa_2_GSH_05Card_v_20200331;
inpcard06=histogram_Tarefa_2_GSH_06Card_v_20200331; 
inpcard07=histogram_Tarefa_2_GSH_07Card_v_20200331;
inpcard08=histogram_Tarefa_2_GSH_08Card_v_20200331; 
inpcard09=histogram_Tarefa_2_GSH_09Card_v_20200331;
inpcard10=histogram_Tarefa_2_GSH_10Card_v_20200331; 
inpcard11=histogram_Tarefa_2_GSH_11Card_v_20200331;
inpcard12=histogram_Tarefa_2_GSH_12Card_v_20200331;
%
inppulm01=histogram_Tarefa_2_GSH_01Pulm_v_20200331;
inppulm02=histogram_Tarefa_2_GSH_02Pulm_v_20200331; 
inppulm03=histogram_Tarefa_2_GSH_03Pulm_v_20200331;
inppulm04=histogram_Tarefa_2_GSH_04Pulm_v_20200331; 
inppulm05=histogram_Tarefa_2_GSH_05Pulm_v_20200331;
inppulm06=histogram_Tarefa_2_GSH_06Pulm_v_20200331; 
inppulm07=histogram_Tarefa_2_GSH_07Pulm_v_20200331;
inppulm08=histogram_Tarefa_2_GSH_08Pulm_v_20200331; 
inppulm09=histogram_Tarefa_2_GSH_09Pulm_v_20200331;
inppulm10=histogram_Tarefa_2_GSH_10Pulm_v_20200331; 
inppulm11=histogram_Tarefa_2_GSH_11Pulm_v_20200331;
inppulm12=histogram_Tarefa_2_GSH_12Pulm_v_20200331;

%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Framework Data Base Problemas Card e Pulm Anos 2018-2014
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
card01=inpcard01(:,3);
card02=inpcard02(:,3);
card03=inpcard03(:,3);
card04=inpcard04(:,3);
card05=inpcard05(:,3);
card06=inpcard06(:,3);
card07=inpcard07(:,3);
card08=inpcard08(:,3);
card09=inpcard09(:,3);
card10=inpcard10(:,3);
card11=inpcard11(:,3);
card12=inpcard12(:,3);
%
card_tot=[card01;card02;card03;card04;card05;card06;card07;card08;card09;card10;card11;card12];
%
pulm01=inppulm01(:,3);
pulm02=inppulm02(:,3);
pulm03=inppulm03(:,3);
pulm04=inppulm04(:,3);
pulm05=inppulm05(:,3);
pulm06=inppulm06(:,3);
pulm07=inppulm07(:,3);
pulm08=inppulm08(:,3);
pulm09=inppulm09(:,3);
pulm10=inppulm10(:,3);
pulm11=inppulm11(:,3);
pulm12=inppulm12(:,3);
%
pulm_tot=[pulm01;pulm02;pulm03;pulm04;pulm05;pulm06;pulm07;pulm08;pulm09;pulm10;pulm11;pulm12];
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Histogramas dos meses jan-dez de todos os anos estudados
% O objetivo é comparar a sazonalidade das doenças Cardíacas
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%
figure (1)
hist(card01,40,'y')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('janeiro');
grid minor;
print -djpg histogram_Tarefa_2_GSH_Fig01Card_v_20200331;
%
%
figure (2)
hist(card02,40,'m')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('fevereiro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig02Card_v_20200331
%
%
figure (3)
hist(card03,40,'c')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('março');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig03Card_v_20200331
%
%
figure (4)
hist(card04,40,'r')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('abril');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig04Card_v_20200331
%
%
figure (5)
hist(card05,40,'g')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('maio');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig05Card_v_20200331
%
%
figure (6)
hist(card06,40,'b')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('junho');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig06Card_v_20200331
%
%
figure (7)
hist(card07,40,'y')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('julho');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig07Card_v_20200331
%
%
figure (8)
hist(card08,40,'m')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('agosto');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig08Card_v_20200331
%
%
figure (9)
hist(card09,40,'c')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('setembro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig09Card_v_20200331
%
%
figure (10)
hist(card10,40,'r')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('outubro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig10Card_v_20200331
%
%
figure (11)
hist(card11,40,'g')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('novembro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig11Card_v_20200331
%
%
figure (12)
hist(card12,40,'b')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('dezembro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig12Card_v_20200331
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Histograma total dos meses jan-dez de todos os anos estudados
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure (13)
hist(card_tot,20,'k')
title ('Internados por Problemas Cardíacos entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('totais');
grid minor
print -djpg histogram_Tarefa_2_GSH_FigTotCard_v_20200331
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Histogramas dos meses jan-dez de todos os anos estudados
% O objetivo é comparar a sazonalidade das doenças Pulmonares
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%
figure (101)
hist(pulm01,40,'y')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('janeiro');
grid minor;
print -djpg histogram_Tarefa_2_GSH_Fig01Pulm_v_20200331;
%
%
figure (102)
hist(pulm02,40,'m')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('fevereiro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig02Pulm_v_20200331
%
%
figure (103)
hist(pulm03,40,'c')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('março');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig03Pulm_v_20200331
%
%
figure (104)
hist(pulm04,40,'r')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('abril');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig04Pulm_v_20200331
%
%
figure (105)
hist(pulm05,40,'g')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('maio');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig05Pulm_v_20200331
%
%
figure (106)
hist(pulm06,40,'b')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('junho');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig06Pulm_v_20200331
%
%
figure (107)
hist(pulm07,40,'y')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('julho');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig07Pulm_v_20200331
%
%
figure (108)
hist(pulm08,40,'m')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('agosto');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig08Pulm_v_20200331
%
%
figure (109)
hist(pulm09,40,'c')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('setembro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig09Pulm_v_20200331
%
%
figure (110)
hist(pulm10,40,'r')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('outubro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig10Pulm_v_20200331
%
%
figure (111)
hist(pulm11,40,'g')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('novembro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig11Pulm_v_20200331
%
%
figure (112)
hist(pulm12,40,'b')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('dezembro');
grid minor
print -djpg histogram_Tarefa_2_GSH_Fig12Pulm_v_20200331
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Histograma total dos meses jan-dez de todos os anos estudados
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure (113)
hist(pulm_tot,20,'k')
title ('Internados por Problemas Pulmonares entre 2008 e 2014')
xlabel('Número de Internações')
ylabel('Ditribuição do Número de Internações')
legend('totais');
grid minor
print -djpg histogram_Tarefa_2_GSH_FigTotPulm_v_20200331
close all;
 
