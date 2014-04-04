<?hh

function f1(@int $x): @int {
	echo "you passed $x\n";
	return $x;
}

function g1($x): void {
	f1(42);
	f1($x);
}

function h1(): void {
	g1('kaboom');
}

h1();
