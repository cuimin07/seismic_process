clc;clear all;
close all;

load D:\matlab_work\2019_11_24\subsample.mat;
data = subsample;
% voices = zeros(751, 282, 251);
for i=1:251
    B{i} = data(:,(282*(i-1)+1):282*i);
    subsample = B{1,i};
    save(['D:\matlab_work\2019_11_24\fenge_ok\subsample\subsample_',num2str(i),'.mat'],'subsample');
end
