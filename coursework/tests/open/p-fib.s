main {
	print fibonacci( 13 );
	return;
};

fdef fibonacci( pos : int L) { 
	if (pos = -1) then
		return 0;
	fi
	if (pos = 0) then
		return 1;
	fi	
	return fibonacci(pos-1) + fibonacci(pos-2);
} : int L;
