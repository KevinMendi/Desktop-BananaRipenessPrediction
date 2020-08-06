f = readfis('FuzLog2.fis')
a = input('Temperature: ');
b = input('Ethylene Gas: ');
ans = evalfis([a,b], f);
disp(['No. of Days: ', num2str(ans)]);
