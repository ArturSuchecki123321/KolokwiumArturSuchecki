x = 0:0.01:2;

f1 = cos(2 * x);
f2 = x.^2 - x + 1;

clf;
plot(x, f1, 'r', x, f2, 'b');
legend("f = cos(2x)", "f = x^2 - x + 1");
xlabel("x");
ylabel("f(x)");
title("Wykres funkcji f = cos(2x) i f = x^2 - x + 1");
grid on;
