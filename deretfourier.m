clear all
x=-3*pi:0.1:3*pi;
f=1/2;
m=100;
for n=1:3
    f=f+2/pi*sin((2*n-1)*x)/(2*n-1);
    plot(x,f); grid on; hold on;
end
for n=4:m
    f=f+2/pi*sin((2*n-1)*x)/(2*n-1);
    plot(x,f); grid on; hold on;
end
plot(x,f); grid on; hold on;