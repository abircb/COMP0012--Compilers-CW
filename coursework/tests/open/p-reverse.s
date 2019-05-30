main {
	a : seq<int L> := [1,2,3];
	b : seq<int H> := reverse(a);
	return b;
};

fdef reverse (inseq : seq<top L>) { 
	outseq : seq<top L> := [];
	i : int L:= 0;
	loop 
		if 	(i < inseq.len) then
		    outseq := inseq[i] :: outseq;
		    i := i + 1;
		else
		    break;
		fi
	pool
	return outseq; 
} : seq<top L> ;
