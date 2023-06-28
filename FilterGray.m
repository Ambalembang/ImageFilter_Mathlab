% Untuk melakukan input gambar
imgRGB = imread('LennaRGB.png');

% Penerapan filter gray
imgG = rgb2gray(imgRGB);

imshow(imgG);