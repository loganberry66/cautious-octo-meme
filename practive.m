3*2^4
(3*2)^4
3-2^4
x = [3 4 7 11]
x = 3:8
y = linspace(0,1);
size(x)
size(y)
y(3)
y([3 6 9 12])
x'
3*x
n =101;
u = linspace(0,2*pi,n);
v = cos(u);
clear
n= 150;
x = linspace(0,1,n);
y = zeros(1,n);
for k = 1:n
    y(k) = (1-(3/5)*x(k)+(3/20)*x(k)^2 -(x(k)/60)*x(k)^2)/(1+(2/5)*x(k)+(1/20)*x(k)^2);
end 
plot(x,y)
x = linspace{0,1}; 
y = 1 - x + x.^2/2 - x.^3/6;
excat = exp(-x);
figure 
plot(x,y)
figure 
plot(x,exact)
hold on 
plot(x,y,'r-.')
hold off 
x = linspace(0,2*pi);
err = 100;
k = 0;
s = 0;
while (err)> 10^-10
  s = s +(-1)^k*x.^(2*k)./factorial(2*k);
  err = max(abs(cos(x)-s));
  k = k+1; 
end