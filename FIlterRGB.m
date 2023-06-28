% Untuk melakukan input gambar
imgRGB = imread('LennaRGB.png');

% Mengambil masing masing warna
R = imgRGB(:,:,1);
G = imgRGB(:,:,2);
B = imgRGB(:,:,3);

% Memfilter gambar sesuai warna yang di inginkan
imgRed = cat(3,R,G.*0,B.*0);
imgGreen = cat(3,R.*0,G,B.*0);
imgBlue = cat(3,R.*0,G.*0,B);

figure(1);imshow(imgRed);
figure(2);imshow(imgGreen);
figure(3);imshow(imgBlue);