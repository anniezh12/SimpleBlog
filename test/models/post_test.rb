require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "it should return product of two numbers" do
    post = Post.new
    assert_equal(6,post.mul(2,3), msg = "Hello")
  end
end
