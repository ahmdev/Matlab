function xn=bernouilli_map(xn_1)
  if xn_1 < 1/2
    xn = 2*xn_1;
  else
    xn = 2*xn_1 - 1;
  end
end
