fdef foo( pos : int L) { 
	if (pos = -1) then
		return 0;
	else 
		return 1;
	fi	
	return add( foo( pos-1 ), foo( pos-2 ) );
} : int L ;

main {
	print foo( 13 );
	return;
};

fdef add (x:int L, y:int H) {
	return x + y;
} : int H;
