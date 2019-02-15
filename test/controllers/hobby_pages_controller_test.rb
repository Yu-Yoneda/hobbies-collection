require 'test_helper'

class HobbyPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get blog" do
    get hobby_pages_blog_url
    assert_response :success
  end

  test "should get aquarium_visiting" do
    get hobby_pages_aquarium_visiting_url
    assert_response :success
  end

end
