require '../lib/vector'

class MyvectorTest < MiniTest::Unit::TestCase


  def test_vector_class
  	Assert_equal true, Vector[1,2]+2
  end

end
