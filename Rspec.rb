# exercise 1

class Rspec
  def expect_to_be_equal(one, two)
    if one == two
      "Test passes! :)" 
    else
      "Test fails! D:"
    end
  end
end

test = Rspec.new
p "By putting 1 and 1: #{test.expect_to_be_equal(1,1)}"
p "By putting 1 and 2: #{test.expect_to_be_equal(1,2)}"

# exercise 2

class Expect
  def to_be_equal(one, two)
    if one == two
      "Test passes! :)" 
    else
      "Test fails! D:"
    end
  end
end

p "By putting 1 and 1: #{Expect.new.to_be_equal(1,1)}"
p "By putting 1 and 2: #{Expect.new.to_be_equal(1,2)}"