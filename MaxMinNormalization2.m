 function data_norm = MaxMinNormalization2(data)
 % 数据归一化----------（-1到1）
% I: original signal
 % snr=10*log(sigma2(I2)/sigma2(I2-I1))

 data_norm = 2*(data - min(min(data)))/(max(max(data)) - min(min(data)))-1;