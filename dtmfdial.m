function xx=dtmfdial(keyName)
%DTMFDIAL Create a DTMF tone
%usage: xx=dtmfdial(keyName)
% keyName = character which is one of the valid key names
% xx = signal vector that corresponds to the DTMF

dtmf.keys = ['1','2','3';
'4','5','6';
'7','8','9';
'*','0','#'];
ff_cols = [1209,1336,1477];
ff_rows = [697;770;852;941];

dtmf.colTones = ones(4,1)*ff_cols;
dtmf.rowTones = ff_rows*ones(1,3);

fs = 8000;
Ts = 1/fs;
t = [0:Ts:0.2];

for i = 1:length(keyName)
    if (find(keyName(i)==dtmf.keys)) 
        [ii, jj] = find(keyName==dtmf.keys);
        dtmf.colTones(2,3);
        dtmf.rowTones(3,2);
        xx = cos(2*pi*dtmf.colTones(ii)*t)+ cos(2*pi*dtmf.rowTones(jj)*t);
        soundsc(xx,fs)
    else
        disp('Invalid Input. Please input a valid key Name!!')
        return;
    end
end
