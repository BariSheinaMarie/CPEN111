clc;
clf;
close all;
clear all;
pkg load image;


OrigImg = imread('fruits.png');  % Read the image information
subplot(231);
imshow(OrigImg);
title('ORIGINAL IMAGE')


NewResol_Img = imresize(imresize(OrigImg,1/16),16);
subplot(232);
imshow(NewResol_Img);
title('16X16 RESOLUTION');
imwrite(NewResol_Img,'fruits2.png');


rgb2hsv_img = rgb2hsv(OrigImg);    % Change the colore image to HSV
subplot(233)
imshow(rgb2hsv_img);                % Display converted version (HSV)
title('RGB TO HSV');
imwrite(rgb2hsv_img,'fruits3.png');



