main {
	alias seq<char L> string;
	alias fred spud;
	tdef person { name:string, surname:string, age:int L};
	tdef family { mother:person, father:person, children:seq<person> };
	return;
};
