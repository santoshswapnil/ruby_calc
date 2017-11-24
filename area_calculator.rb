
class Area
 def initialize(length,breadth,radius,width)
		@len=length
		@wid=width
		@bread=breadth
		@rad=radius
	end
	
	def rectangle()
		@arearectangle=@len*@wid
		puts "The area- of rectangle is #@arearectangle"
	end
	def triangle()
		@areatriangle=(@len*@bread)*0.5
		puts"the area of triangle is #@areatriangle"
	end
    def circle()
        @areacircle= 3.14*@rad*@rad
        puts"the area of circle is #@areacircle"
    end

end

obj=Area.new(4,3,3,4)


obj.rectangle()
obj.triangle()
obj.circle()


 