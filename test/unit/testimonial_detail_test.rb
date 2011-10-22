require 'test_helper'

class TestimonialDetailTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert TestimonialDetail.new.valid?
  end
end
