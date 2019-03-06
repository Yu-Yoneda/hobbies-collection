require 'test_helper'

class PickUpControllerTest < ActionDispatch::IntegrationTest
  test "should get indoor" do
    get pick_up_indoor_url
    assert_response :success
  end

end
