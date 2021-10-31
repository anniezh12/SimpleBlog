require 'test_helper'

class PostsHelperTest < ActionDispatch::IntegrationTest
   test "sum should retun sum of two number" do
   input1 = 3
   input2 = 3
   output = 6
     assert_equal(output, sum(input1,input2), msg = "Hello")
   end
end
