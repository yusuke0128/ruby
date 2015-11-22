class Momo
 
 def setMomo(str)
  if(str.match(/もも/) != nil)
    @str = str
  else 
   print("ももがない。\n")
  end
 end 
 
 def setMomoCount
  if(@str != nil)
   @momoCount = @str.scan(/もも/).length
  else
   @momoCount = 0
  end
 end
 
 def getMomoCount
  return @momoCount
 end  
 
 def momoChangeMikan
  if(@str != nil)
   @str = @str.gsub(/もも/,"みかん")
  else
   @str = " "
  end 
 end
 
 def mikanChangeMomo
  if(@str != nil)
   @str = @str.gsub(/みかん/,"もも")
  else
   @str = " "
  end
 end
 
 def getMomo
  if(@str != " ")
   print(@str,"\n")  
  else
   print(@str)
  end
 end

end


