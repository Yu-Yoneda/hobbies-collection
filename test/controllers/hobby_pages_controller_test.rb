require 'test_helper'

class HobbyPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get jigsaw_puzzle" do
    get hobby_pages_jigsaw_puzzle_url
    assert_response :success
  end

end
