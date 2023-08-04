close all; clear all; clc;
%DC/DC
fsw = 120e3;  %80k eskisi
tsw = 1/2/fsw;
vinit = 0;

Tsim = tsw;
L=20e-6;
Kp=sqrt(fsw*L);
