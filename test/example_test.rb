require 'test_helper'
require_relative '../lib/vector'


  class VectorTest < MiniTest::Unit::TestCase


    def test_vector_class
    	@v1 = Myvector[1,2]
    	assert_equal @v, @v1+2
    end

    def test_push_integer_into_vector
    	@v2 = Myvector[1,2]
    	assert_equal Vector[1, 2, 2], @v2 << 2
    end

    def test_radian_of_angle
    	@v3 = Myvector[1,1]
    	assert_equal 3.6761417867835356e-10, @v3.cosine_theta(@v3)
    end


  end

$end
