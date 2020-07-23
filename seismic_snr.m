function [ snr ] = seismic_snr( real_img, recov_img )
%SEISMIC_SNR 此处显示有关此函数的摘要
%   此处显示详细说明:此信噪比较小
real_mean = mean(real_img(:));
tmp1 = real_img - real_mean;
real_var = sum(sum(tmp1.^2));
noise = real_img - recov_img;
noise_mean = mean(noise(:));
tmp2 = noise - noise_mean;
noise_var = sum(sum(tmp2.^2));
snr = 10*log10(real_var / noise_var);
end

