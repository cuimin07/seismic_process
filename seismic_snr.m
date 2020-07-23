function [ snr ] = seismic_snr( real_img, recov_img )
%SEISMIC_SNR �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��:������Ƚ�С
real_mean = mean(real_img(:));
tmp1 = real_img - real_mean;
real_var = sum(sum(tmp1.^2));
noise = real_img - recov_img;
noise_mean = mean(noise(:));
tmp2 = noise - noise_mean;
noise_var = sum(sum(tmp2.^2));
snr = 10*log10(real_var / noise_var);
end

