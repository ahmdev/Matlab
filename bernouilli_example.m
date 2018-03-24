xn_1 = 0:0.001:1;
for i = 1:length(xn_1)
  xn(i) = bernouilli_map(xn_1(i));
end
plot(xn_1,xn,'.');
