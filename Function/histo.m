function histo (img)
     [jum_baris, jum_kolom] = size(img);
     img = double(img);
     histog = zeros(256, 1);
     for baris=1 : jum_baris;
          for kolom=1 : jum_kolom;
                histog(img(baris, kolom)+1) = histog(img(baris, kolom)+1) + 1;
          end
     end
     
     horis = (0:255)';
     bar(horis,histog);
end
