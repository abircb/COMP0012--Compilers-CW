main {
	fibonacci( 13 );
	return;
};

fdef fibonacci(pos:int H) : int L { 
	if (pos = -1) {
		return 0;
	}
	if (pos = 0) {
		return 1;
	}
	return fibonacci(pos-1) + fibonacci(pos-2);
};


