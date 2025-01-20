// a)
result_a = asin(-0.45);
disp("a)");
disp(result_a);

// b)
matrix_b = [
    7  -2   3;
    1   2   4;
   -2   5   8;
    6  -1   0
];
rank_b = rank(matrix_b);
disp("b)");
disp(rank_b);

// c)
v = 20;
r = 30;
ad = v^2 / r;
disp("c)");
disp(ad);

// d)
n_values = 1:40;
sum_d = sum((n_values - 3) ./ (n_values.^3));
disp("d)");
disp(sum_d);
