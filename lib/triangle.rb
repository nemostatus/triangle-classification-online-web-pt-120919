class Triangle
  attr_accessor :length_1,:length_2,:length_3

 def initialize(length_1,length_2,length_3)
   @length_1 = length_1 
   @length_2 = length_2 
   @length_3 =length_3
end
def kind
  if (@length_1 <=0) || (@length_2<=0) ||  (@length_3<=0) 
    raise TriangleError
  
    
  
    elsif 
   ( @length_1 + @length_2<=@length_3) ||( @length_2 + @length_3<=@length_1 )|| (@length_1 + @length_3<=@length_2)
    raise TriangleError
    
  
  elsif 
  @length_1 == @length_2 && @length_2 == @length_3 && @length_1 == @length_3
 return :equilateral
 elsif
 @length_1 == @length_2 || @length_2 == @length_3 || @length_1 == @length_3
 return :isosceles 
 else
 @length_1 != @length_2 && @length_2 != @length_3 && @length_1 != @length_3 
 :scalene
 
 class TriangleError < StandardError

end
end
end 
end 
end




 
