require 'test/unit'
require_relative 'area_calculator.rb'

class Areacalculator<test::Unit::testcase

def rectangle()
assert_equal(Area.new.rectangle(4,4),16)
end

def triangle()
assert_equal(Area.new.triangle(4,3),6)
end

 def circle()
assert_equal(Area.new.circle(3),28.2599999999)
 end

end