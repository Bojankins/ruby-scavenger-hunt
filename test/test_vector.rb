require 'vector.rb'

class ExampleTest < MiniTest::Unit::TestCase

  def setup
    # This is ran before all the tests. Useful
    # when preparing input data for the objects/methods you
    # wish to test.
  end

  def test_vector_class
  	assert_equal Vector.new(::[]), is_a?(vector)
  end

end
