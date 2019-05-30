fdef sum(i:int H, j:int L) {
     return i + j;
} : int H;

return;

fdef sum(i:float H, j:float H) {
     return i + j;
} : float H;


main {

  s1:int L:= sum(-10,20);
  s2:float L := sum(10.0,-20.0);
  s3:int L:= 3 ^ -2 ^ 5;
  s4:int L:= s3 ^ (2 + 4 * 5) ^ - (13 / 5) ^ -2;
  b:bool H;

  if (s1 < s2 || s1 = s2) then
     b  :=  s1 + s2 / (s1 + s2) >= 30;
  else 
     /# do something else #/
  fi
};
