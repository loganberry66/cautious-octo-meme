f = @(x) cos(x)-x;
a = 0;
b = 1;
while (abs(a-b)) > 10^-10
   c = (a+b)/2;
   if (f(a)+f(c) < 0) 
       b = c; 
   else 
       a = c; 
   end
end 
