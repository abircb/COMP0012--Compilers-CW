fdef foo( pos : int L) { 
	if (pos = -1) then
		return 0;
	else 
		if (T) then
			print "fred";
		else
			print "spud";
		fi
		if (x && y ) then
			read b;
		fi
	fi	
	return foo(pos-1) + foo(pos-2);
} : int L;

main {
	print foo( 13 );
	return;
};
