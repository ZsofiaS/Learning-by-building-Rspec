# exercise 3

class Expect
    
  def initialize(one)
    @one = one
  end
  
  def to_equal(two)
    if @one == two
      "Test passes! :)" 
    else
      "Test fails! D:"
    end
  end
  
end

p "By putting 1 and 1: #{Expect.new(1).to_equal(1)}"
p "By putting 1 and 2: #{Expect.new(1).to_equal(2)}"