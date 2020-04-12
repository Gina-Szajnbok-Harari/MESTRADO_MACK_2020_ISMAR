%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MESTRADO 2020
% UPM - Universidade Presbiteriana Mackenzie
% 72008075 - HARARI, G. S.
% GNU Octave(R) - Version 5.2.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Module : stackedBar_Tarefa_3_GSH_Card_Pulm_Module_v_20200411.m 
% Input  : stackedBar_Tarefa_3_GSH_Card_Pulm_Data_v_20200411.dat
% Output : stackedBar_Tarefa_3_GSH_Card_Pulm_Fig_v_20200411.JPG
% Process: 11th, Apr 2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
clc; clear all; close all;
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Carga da Base da Dados ECDC de 25.03.2020
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
load stackedBar_Tarefa_3_GSH_Card_Pulm_012008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_022008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_032008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_042008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_052008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_062008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_072008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_082008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_092008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_102008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_112008_Data_v_20200411.dat;
load stackedBar_Tarefa_3_GSH_Card_Pulm_122008_Data_v_20200411.dat;
%
inp_jan_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_012008_Data_v_20200411;
inp_fev_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_022008_Data_v_20200411;
inp_mar_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_032008_Data_v_20200411;
inp_abr_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_042008_Data_v_20200411;
inp_mai_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_052008_Data_v_20200411;
inp_jun_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_062008_Data_v_20200411;
inp_jul_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_072008_Data_v_20200411;
inp_ago_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_082008_Data_v_20200411;
inp_set_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_092008_Data_v_20200411;
inp_out_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_102008_Data_v_20200411;
inp_nov_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_112008_Data_v_20200411;
inp_dez_Card_Pulm=stackedBar_Tarefa_3_GSH_Card_Pulm_122008_Data_v_20200411;
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Framework Data Base Problemas Card e Pulm Anos 2018-2014
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
janCard2008=inp_jan_Card_Pulm(:,2);
janPulm2008=inp_jan_Card_Pulm(:,3);
fevCard2008=inp_fev_Card_Pulm(:,2);
fevPulm2008=inp_fev_Card_Pulm(:,3);
marCard2008=inp_mar_Card_Pulm(:,2);
marPulm2008=inp_mar_Card_Pulm(:,3);
abrCard2008=inp_abr_Card_Pulm(:,2);
abrPulm2008=inp_abr_Card_Pulm(:,3);
marCard2008=inp_mar_Card_Pulm(:,2);
marPulm2008=inp_mar_Card_Pulm(:,3);
maiCard2008=inp_mai_Card_Pulm(:,2);
maiPulm2008=inp_mai_Card_Pulm(:,3);
junCard2008=inp_jun_Card_Pulm(:,2);
junPulm2008=inp_jun_Card_Pulm(:,3);
julCard2008=inp_jul_Card_Pulm(:,2);
julPulm2008=inp_jul_Card_Pulm(:,3);
agoCard2008=inp_ago_Card_Pulm(:,2);
agoPulm2008=inp_ago_Card_Pulm(:,3);
setCard2008=inp_set_Card_Pulm(:,2);
setPulm2008=inp_set_Card_Pulm(:,3);
outCard2008=inp_out_Card_Pulm(:,2);
outPulm2008=inp_out_Card_Pulm(:,3);
novCard2008=inp_nov_Card_Pulm(:,2);
novPulm2008=inp_nov_Card_Pulm(:,3);
dezCard2008=inp_dez_Card_Pulm(:,2);
dezPulm2008=inp_dez_Card_Pulm(:,3);
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Grafico de Barras empilhadas 
% O objetivo é comparar em 2014 as internações por card e pulm
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
figure(1)
hold on
bar(1:31, [janCard2008 janPulm2008],0.5,"stacked");
%
grid minor
xlabel("dias (janeiro)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_012008_Fig_v_20200411;
hold off
close all;
%
%
figure(2)
hold on
bar(1:29, [fevCard2008 fevPulm2008],0.5,"stacked");
%
xlabel("dias (fevereiro)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_022008_Fig_v_20200411;
hold off
close all;
%
%
figure(3)
hold on
bar(1:31, [marCard2008 marPulm2008],0.5,"stacked");
%
grid minor
xlabel("dias (março)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_032008_Fig_v_20200411;
hold off
close all;
%
%
figure(4)
hold on
bar(1:30, [abrCard2008 abrPulm2008],0.5,"stacked");

%
grid minor
xlabel("dias (abril)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_042008_Fig_v_20200411;
hold off
close all;
%
%
figure(5)
hold on
bar(1:31, [maiCard2008 maiPulm2008],0.5,"stacked");
%
grid minor
xlabel("dias (maio)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_052008_Fig_v_20200411;
hold off
close all;
%
%
figure(6)
hold on
bar(1:30, [junCard2008 junPulm2008],0.5,"stacked")
%
grid minor
xlabel("dias (junho)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_062008_Fig_v_20200411;
hold off
close all;
%
%
figure(7)
hold on
bar(1:31, [julCard2008 julPulm2008],0.5,"stacked")
%
grid minor
xlabel("dias (julho)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_072008_Fig_v_20200411;
hold off
close all;
%
%
figure(8)
hold on
bar(1:31, [agoCard2008 agoPulm2008],0.5,"stacked")
%
grid minor
xlabel("dias (agosto)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_082008_Fig_v_20200411;
hold off
close all;
%
%
figure(9)
hold on
bar(1:30, [setCard2008 setPulm2008],0.5,"stacked")
%
grid minor
xlabel("dias (setembro)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_092008_Fig_v_20200411;
hold off
close all;
%
%
figure(10)
hold on
bar(1:31,[outCard2008 outPulm2008],0.5,"stacked")
%
grid minor
xlabel("dias (outubro)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_102008_Fig_v_20200411;
hold off
close all;
%
%
figure(11)
hold on
bar(1:30, [novCard2008 novPulm2008],0.5,"stacked")
%
grid minor
xlabel("dias (novembro)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_112008_Fig_v_20200411;
hold off
close all;
%
%
figure(12)
hold on
bar(1:31, [dezCard2008 dezPulm2008],0.5,"stacked")
%
grid minor
xlabel("dias (dezembro)")
ylabel("internações")
legend ({"Problemas cardíacos", ...
         "Problemas pulmonares"});
title("Internações 2008 - fonte: DATASUS");
print -djpg stackedBar_Tarefa_3_GSH_Card_Pulm_122008_Fig_v_20200411;
hold off
close all;
%
%