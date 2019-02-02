require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(realistic: 1, investigative: 1, artistic: 1, social: 1, enterprising: 1, conventional: 1)
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "riasec should be present" do
  @user.realistic = nil
  @user.realistic = nil
  @user.realistic = nil
  @user.realistic = nil
  @user.realistic = nil
  @user.realistic = nil
  assert_not @user.valid?
end
end
