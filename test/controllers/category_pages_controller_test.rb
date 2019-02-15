require 'test_helper'

class CategoryPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get sports" do
    get category_pages_sports_url
    assert_response :success
  end

  test "should get collection" do
    get category_pages_collection_url
    assert_response :success
  end

  test "should get travel" do
    get category_pages_travel_url
    assert_response :success
  end

  test "should get food" do
    get category_pages_food_url
    assert_response :success
  end

  test "should get outdoor" do
    get category_pages_outdoor_url
    assert_response :success
  end

  test "should get craft" do
    get category_pages_craft_url
    assert_response :success
  end

  test "should get growing" do
    get category_pages_growing_url
    assert_response :success
  end

  test "should get lifestyle" do
    get category_pages_lifestyle_url
    assert_response :success
  end

  test "should get music" do
    get category_pages_music_url
    assert_response :success
  end

  test "should get art" do
    get category_pages_art_url
    assert_response :success
  end

  test "should get game" do
    get category_pages_game_url
    assert_response :success
  end

  test "should get study" do
    get category_pages_study_url
    assert_response :success
  end

  test "should get money" do
    get category_pages_money_url
    assert_response :success
  end

  test "should get others" do
    get category_pages_others_url
    assert_response :success
  end

end
