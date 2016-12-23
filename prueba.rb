class A
  def hello; puts "hello"; end
  def goodbye; puts "goodbye"; end
end

class B < A # B inherits from A
  def yo; puts "yo"; end
end

A.new.hello #=> "hello"
B.new.hello #=> "hello"
B.new.goodbye #=> "goodbye"
B.new.yo #=> "yo"
A.new.yo #=> undefined method `yo'