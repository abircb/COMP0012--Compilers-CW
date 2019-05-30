fdef sum(i:int L, j:int L) {
     return i + j;
};

/#
fdef mult(i:x L, j:float H) {
     return i * j;
} : float H;
#/

main {

  b:bool L := F;
  s1:int L := sum(-10,20);
  s2:float L := sum(10.0,-20.0);
  
  if (s1 < s2 || s1 = s2) then
     b  :=  30 <= s1 + s2 / (s1 + s2);
  else 
     print b;
     /# do something else #/
  fi

  return;
};
