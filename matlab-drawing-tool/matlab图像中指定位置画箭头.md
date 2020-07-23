## matlab图像中指定位置画箭头
---
使用函数：annotation
主要介绍：画箭头
```matlab
% arrow是箭头的参数，其他参数：线->line,双向箭头->doublearrow,文本框->textbox,等等
% 箭头的长度由后两个参数控制，前一个为箭头两点x轴的位置，后一个为箭头两点y轴的位置（默认进行归一化）
a = annotation('arrow', [0.35 0.25], [0.9 0.9]);
% 箭头的颜色
a.Color = 'green';
% 箭头的宽度
a.LineWidth = 4.0;
```
