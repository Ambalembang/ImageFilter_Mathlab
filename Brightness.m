% Untuk melakukan input gambar
imgRGB = imread('LennaRGB.png');
imgGray = imread('LennaGray.png');


% Mengatur Brightness
img1 = imgRGB - 100;
img2 = imgGray + 100;


% Untuk menampilkan gambar
figure(1);imshow(img1);
figure(2);imshow(img2);