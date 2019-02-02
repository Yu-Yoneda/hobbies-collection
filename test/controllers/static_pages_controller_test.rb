require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_path
    assert_response :success
    assert_select "title", "趣味の探し方"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | 趣味の探し方"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | 趣味の探し方"
  end

  test "should get list" do
    get list_path
    assert_response :success
  end

  test "should get description" do
    get description_path
    assert_response :success
  end

end
