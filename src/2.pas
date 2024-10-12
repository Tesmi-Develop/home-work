var 
    a, a2, a4, a8, a12, a28: real;
    f: text;

begin
    assign(f, 'in2.txt');
    reset(f);

    readln(f, a);

    a2 := a * a;
    a4 := a2 * a2;
    a8 := a4 * a4;
    a12 := a8 * a4;
    a28 := a12 * a12 * a4;

    println('a =', a);
    println('a4 =', a4);
    println('a12 =', a12);
    println('a28 =', a28);

    close(f);
end.