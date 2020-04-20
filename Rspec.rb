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