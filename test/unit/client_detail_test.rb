require 'test_helper'

class ClientDetailTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ClientDetail.new.valid?
  end
end
