require "./Node" 

class LinkedList
  
 def initialize
  @count = 0
  @top = nil
 end
 
 def add(x)
  if @top 
   tmp = @top
   while tmp.next
    tmp = tmp.next
   end
   tmp.next = Node.new(x)
  else
   @top = Node.new(x) 
  end 
 end
 
 def showAll()
    ary = Array.new
    tmp = @top
    while tmp.next
      ary << tmp.data
      tmp = tmp.next
    end
    ary << tmp.data
    return ary
  end

 def size()
  if @top  
   tmp = @top 
   i = 1
   while tmp.next
    i +=1
    tmp = tmp.next
   end
  else
   i = 0  
  end
  return i 
 end  
  
 def empty() 
  return @top.nil? 
 end
 
end
