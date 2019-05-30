s1:string := "Alice in Wonderland";
s2:string := "Gilgamesh";
s3:string := "One Thousand and One Nights";

main {
  key:string := "ic";  
#  books:seq<string> := [s1,s2,s3];

  found:bool L  := F;
  i:int L:= 0;
  tmp:string;

  loop
      if (i<books.len) then
       break;
      fi
      tmp := books[i];
      if (key in tmp) then found := T; fi
      i := i + 1;
  pool
};

fdef alice () {
  return 5;
} : int L;
