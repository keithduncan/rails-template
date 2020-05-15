require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "the truth" do
    assert_eq User.all.size, 3
  end
end
