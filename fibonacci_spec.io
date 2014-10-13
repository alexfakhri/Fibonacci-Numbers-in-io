doFile("assertions.io")
doFile("fibonacci.io")

it(
	"Should know the first Fibonacci Number is 0",
	assertEquals(Fib request(1), 0)
	)

it(
	"Should know the second Fibonacci number is 1", assertEquals(Fib request(2), 1)
	)

it (
	"Should know the third Fibonacci number is 1",
	assertEquals(Fib request(3), 1)
	)

it (
	"Should know the third Fibonacci number is 1",
	assertEquals(Fib request(4), 2)
	)

it (
	"Should know the third Fibonacci number is 1",
	assertEquals(Fib request(10), 34)
	)