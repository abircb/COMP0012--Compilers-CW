main {

  s1:int L := sum(-10,20);
  s2:float L:= sum(10.0,-20.0);
  b:bool H;

  if (s1 < s2 || s1 = s2) then
     b  :=  s1 + s2 / (s1 + s2) <= 30;
  fi

  return;
};

fdef sum(i:int L, j:int L) {
     return i + j;
} : int L;

fdef sum(i:float L, j:float H) {
     return i + j;
} : float L;



