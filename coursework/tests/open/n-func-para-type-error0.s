fdef fibonacci( int L pos ) { 
	if (pos = -1) then
		return 0;
	fi
	if (pos = 0) then
		return 1;
	fi
	return fibonacci(pos-1) + fibonacci(pos-2);
} : int L;

main {
	fibonacci( 13 );
	return;
};

fdef foo () {
   print "I am a function after main.";
};
