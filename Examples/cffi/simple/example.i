/* File : example.i */
%module example
%{
/* Put headers and other declarations here */
%}

%inline %{
extern int    gcd(int x, int y);
extern double Foo;
%}

