function [hasil] = putar (input)
  [tinggi, lebar] = size(input);
  x = lebar/2;
  z = tinggi/2;
  a = imcrop(input, [0 0 x z]);
  b = imcrop(input, [(x+1) 0 x z]);
  c = imcrop(input, [0 (z+1) x z]);
  d = imcrop(input, [(x+1) (z+1) x z]);
  
    xx = horzcat(c,a);
    zz = horzcat(d,b);
    hasil = vertcat(xx,zz);
end
