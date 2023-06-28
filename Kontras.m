% Untuk melakukan input gambar
imgRGB = imread('LennaRGB.png');
imgGray = imread('LennaGray.png');


% Untuk mengatur kontras
img1 = imgRGB * 2.5;
img2 = imgGray * 5;


% Untuk menampilkan gambar
figure(1);imshow(img1);
figure(2);imshow(img2);
