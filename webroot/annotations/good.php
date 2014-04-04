<?php

class Foo {}

function f2($x) {
	if ($x) {
		return new Foo();
	} else {
		return null;
	}
}

function g2($y) {
	echo "g was passed $y\n";
	f2(42);
	return f2(103);
}

function h2() {
	echo "running h.\n";
	g2('hello world');
	g2(44);
}

h2();
