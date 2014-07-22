require 'test_helper'
require_relative '../lib/vector'


  class VectorTest < MiniTest::Unit::TestCase


    def test_vector_class
    	@v1 = Myvector[1,2]
    	assert_equal @v, @v1+2
    end

    def test_push_integer_into_vector
    	@v2 = Myvector[1,2]
    	assert_equal true, @v2 << 2
    end
  end

$end
