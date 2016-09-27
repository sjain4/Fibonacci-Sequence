 function f = fibo_sequence(N)
 fib=zeros(1:N);
fib(1)=1;
fib(2)=1;
 k=3;
 fprintf('The Fibonacci sequence for %d is:\n ', N);
 for k=3:N
    fib(k)=fib(k-2)+fib(k-1);
 end
fib = fib(fib~=0);
 fprintf('%g\t',fib);
 fprintf('\n');
end
