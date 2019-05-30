alias seq<char L> string;

fdef fred (s:string, x:int L) {
  key:string := "ic";  
  books:seq<string> := [s1,s2,s3];

  found:bool L := F;
  i:int L:= 0;
  tmp:string;

  loop 
    if(i< books.len) then
      break;
    fi
    
    tmp := books[i];
    if (key in tmp) then 
      found := T; 
    fi
    i := i + 1;
  pool

  return i;
} : int H;

fdef alice () {
  return 5;
} : int H;
