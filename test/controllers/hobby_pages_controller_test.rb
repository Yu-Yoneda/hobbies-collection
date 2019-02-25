require 'test_helper'

class HobbyPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get beach_combing" do
    get hobby_pages_beach_combing_url
    assert_response :success
  end

end
