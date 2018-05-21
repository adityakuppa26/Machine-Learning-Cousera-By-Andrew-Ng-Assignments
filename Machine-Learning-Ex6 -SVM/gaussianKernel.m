function sim = gaussianKernel(x1, x2, sigma)
x1=x1(:);
x2=x2(:);
diff = x1-x2;
dif = diff .^ 2;
num= sum(dif);
frac= num/(2*sigma*sigma);
sim = exp(-frac);
end
