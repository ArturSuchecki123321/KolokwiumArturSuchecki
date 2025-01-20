lata = [2015, 2017, 2019];
zloty = [4, 2, 3];
srebrny = [2, 0, 1];
brazowy = [3, 4, 0];

clf; x = [1, 2, 3];
bar([zloty', srebrny', brazowy'], 'grouped');

legend(['Złote', 'Srebrne', 'Brązowe'], "location", "northwest");
xticks(x, string(lata));
xlabel("Rok");
ylabel("Liczba medali");
title("Medale w latach 2015-2019");
