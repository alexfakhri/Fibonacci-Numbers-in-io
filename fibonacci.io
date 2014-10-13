Fib := Object clone

Fib request := method(number, if(number==1, 0, if(number==2, 1,
request(number-1)+request(number-2)
)))