 function data_norm = MaxMinNormalization(data)
 % ���ݹ�һ��-----��0��1��
% I: original signal
 % snr=10*log(sigma2(I2)/sigma2(I2-I1))

 data_norm = (data - min(min(data)))/(max(max(data)) - min(min(data)));