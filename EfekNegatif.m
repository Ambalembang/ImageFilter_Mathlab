% Untuk melakukan input gambar
imgRGB = imread('LennaRGB.png');
imgGray = imread('LennaGray.png');

% Memberikan efek negatif
img1 = 255 - imgRGB;
img2 = 255 - imgGray;

% Untuk menampilkan gambar
figure(1);imshow(img1);
figure(2);imshow(img2);