def sub(s,s1)
  char c
  char d
  boolean match = true
  count, counter = 1, 0
  boolean matchfound = false
  for i = 0; i < s.length(); i++
      c = s.charAt(i)
    if (s.length() > s1.length()) 
        match = false
        break
      end
      if matchfound == true
        for j = count + counter; j < s1.length(); j++
            d = s1.charAt(j)
            if d!=c
              puts c
              puts d
              match = false 
            else
              counter++
                puts c
                puts d
                matchfound =  true
                break
            end
       end
  end
 if matchfound == false
   for k = 0; k < s1.length(); k++
       d = s1.charAt(k)
       if d!=c
         count++
           puts c
           puts d
           matchfound = false
           else 
           puts c 
           puts d
           matchfound = true 
           break
         end
     match = true
end 
end
end
return match
end
end
