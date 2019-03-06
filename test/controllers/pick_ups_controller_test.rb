require 'test_helper'

class PickUpsControllerTest < ActionDispatch::IntegrationTest
  test "should get indoor" do
    get pick_ups_indoor_url
    assert_response :success
  end

end
