
figure,pcolor(data),shading interp,axis ij
set(gca,'FontSize',10);
xlabel('','fontsize',12),ylabel('','fontsize',12);
set(gca,'xaxislocation','top','box','off','TickDir','out');
colorbar
hcb=colorbar
title(hcb,' ','fontsize',12)
colormap('gray');
