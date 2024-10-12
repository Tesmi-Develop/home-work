var x, y, z, a, b: real;
var f: text;

begin
    assign(f, 'in3.txt');
    reset(f);

    readln(f, x);
    readln(f, y);
    readln(f, z);
    close(f);

    println('x = ', x);
    println('y = ', y);
    println('z = ', z);

    a := (sqrt(abs(x - 1)) - power(abs(y), 1 / 3)) / (1 + (power(x, 2) / 2) + (power(y, 2) / 4));
    b := x * (arctan(z) + exp(-(x + 3)));

    rewrite(f, 'out3.txt');

    writeln(f, a);
    writeln(f, b);
    close(f);
end.