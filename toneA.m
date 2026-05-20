clear all
Fs=4000;
Ts=1/Fs;
t=[0:Ts:0.3];
F_A=440;            %Frequency of note A is 440 Hz
A=sin(2*pi*F_A*t);
sound(A,Fs);