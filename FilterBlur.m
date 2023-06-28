% Untuk melakukan input gambar
imgGray = imread('LennaGray.png');

% Penerapan filter blur
imgBlurr = imgaussfilt(imgGray,5);

% Untuk menampilkan gambar
imshow(imgBlurr);

