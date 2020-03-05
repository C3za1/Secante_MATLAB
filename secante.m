fprintf('Metodo de la secante:\n');
fun=input('ingrese la funcion:\n','s');
x0=input('ingrese el primer punto inicial:\n');
x1=input('ingrese el segundo punto inicial:\n');
tol=2;

it=1;
while(it<50)
    it=it+1;
    x=x0;
    f0=eval(fun);
    x=x1;
    f1=eval(fun);
    x2=(x0*f1-x1*f0)/(f1-f0);
    
break
end
x0=x1;
x1=x2;

fprintf('la raiz buscada es=%2.0f\n',x2);