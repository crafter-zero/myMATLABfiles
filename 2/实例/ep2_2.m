f = [2 3 1]';
A=[1 4 2;
    3 2 0];
b=[8;6];
[fval,x]=linprog(f,-A,-b,[],[],zeros(3,1),[])