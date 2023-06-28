function [hasil] = potong (input, f1, f2)
  [tinggi, lebar] = size(input);
  hasil = input;
  for baris=1 : tinggi
    for kolom=1 : lebar
      if hasil(baris, kolom) <= f1
        hasil(baris, kolom)= 0;
      end
      if hasil(baris, kolom) >= f2
        hasil(baris, kolom)= 255;
      end
    end
  end
  
end
