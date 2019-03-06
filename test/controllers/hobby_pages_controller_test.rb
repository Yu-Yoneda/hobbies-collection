require 'test_helper'

class HobbyPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get mahjong" do
    get hobby_pages_mahjong_url
    assert_response :success
  end

  test "should get sudoku" do
    get hobby_pages_sudoku_url
    assert_response :success
  end

  test "should get chess" do
    get hobby_pages_chess_url
    assert_response :success
  end

  test "should get shogi" do
    get hobby_pages_shogi_url
    assert_response :success
  end

end
