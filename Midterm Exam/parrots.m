clc;
clf;
close all;
clear all;
pkg load image;

OrigParrot = imread('parrots.jpg');  % Read the image information
imshow(OrigParrot)
whos OrigParrot;
grayscale_parrot = rgb2gray(OrigParrot);

subplot(1,2,1), imshow(OrigParrot), title('Original Image')  %Print Original Image
subplot(1,2,2), imshow(grayscale_parrot), title('Grayscale Image')  %Print Gray Image


