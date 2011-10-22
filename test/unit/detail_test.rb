require 'test_helper'

class DetailTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Detail.new.valid?
  end
end
