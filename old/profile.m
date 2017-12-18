I = imread('nati.jpg');
I = im2double(I);
I = imresize(I,0.5);

imwrite(I,'1.png','PNG');

I = rgb2gray(I);

imwrite(I,'2.png','PNG');

filter = [1 2 1; 0 0 0 ; -1 -2 -1];

dy = imfilter(I,filter);
dx = imfilter(I,filter');

G = dx.^2+dy.^2;
G = G-min(G(:));
G = G./max(G(:));

G = G.^0.2;

imwrite(G,'3.png','PNG');

B = I>0.5;

imwrite(B,'4.png','PNG');

R = uint8(G*255);
y = colormap(jet(255));
imwrite(R,y,'5.png','PNG');
close all;
    
