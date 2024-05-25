clc;clear;close all;
image = imread('1649570289_N8tJ1.jpg');
figure;
subplot(1,2,1);
imshow(image);

rotated_image=imrotate(image,45);
subplot(1,2,2);
imshow(rotated_image);