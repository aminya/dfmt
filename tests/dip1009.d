int foo(int arg)
in { assert(arg > 0); }
out (result) {assert(result == 0);}
do
{
    return 0;
}

int bar(int arg)
in ( arg > 0 )
out(; true)
out/*Major*/ ( /*Tom*/ result /*To ground control*/; result==0)
{
    return 0;
}
