it = 1000;
x(1) = rand();
for i = 2:it
  x(i) = bernouilli(x(i-1));
end

plot(x,'.');
