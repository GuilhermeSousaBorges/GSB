function decTobin = decTobin(a, b)
  
   #decTobin = dec2base(a,2) 
   strbin = int2str(dec2base(a,2))
   
   while(b!=0.00000)
    
    
    d = fix(2*b), b = 2*b - d
    e = int2str(d)
    f = strcat(e)
    
    
   endwhile
   fim = strcat(strbin, f)
   
   
endfunction
