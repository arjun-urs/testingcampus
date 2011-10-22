require 'test_helper'

class PageDetailTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert PageDetail.new.valid?
  end
end
