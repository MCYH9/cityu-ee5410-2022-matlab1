clear all
Fs=4000;
Ts=1/Fs;
t=[0:Ts:0.3];

F_A=800;        %Frequency of note A is 800 Hz
F_B=493.88;     %Frequency of note B is 493.88 Hz
F_C=554.37;     %Frequency of note Cs is 554.37 Hz
F_D=587.33;     %Frequency of note D is 587.33 Hz
F_E=659.26;     %Frequency of note E is 659.26 Hz
F_F=739.99;     %Frequency of note Fs is 739.99 Hz

A=sin(2*pi*F_A*t);
B=sin(2*pi*F_B*t);
C=sin(2*pi*F_C*t);
D=sin(2*pi*F_D*t);
E=sin(2*pi*F_E*t);
F=sin(2*pi*F_F*t);

sound(A,Fs);
pause(0.3);
sound(A,Fs);
pause(0.3);
sound(E,Fs);
pause(0.3);
sound(E,Fs);
pause(0.3);
sound(F,Fs);
pause(0.3);
sound(F,Fs);
pause(0.3);
sound(E,Fs);
pause(0.3);
sound(E,Fs);
pause(0.3);
sound(D,Fs);
pause(0.3);
sound(D,Fs);
pause(0.3);
sound(C,Fs);
pause(0.3);
sound(C,Fs);
pause(0.3);
sound(B,Fs);
pause(0.3);
sound(B,Fs);
pause(0.3);
sound(A,Fs);
pause(0.3);
sound(A,Fs);
pause(0.3);