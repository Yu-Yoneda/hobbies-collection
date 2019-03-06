require 'test_helper'

class LayoutsControllerTest < ActionDispatch::IntegrationTest
  test "should get _pickup_page" do
    get layouts__pickup_page_url
    assert_response :success
  end

end
