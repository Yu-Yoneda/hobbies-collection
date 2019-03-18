require 'test_helper'

class HobbyPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get handmade" do
    get hobby_pages_handmade_url
    assert_response :success
  end

  test "should get crowdsourcing" do
    get hobby_pages_crowdsourcing_url
    assert_response :success
  end

  test "should get horseracing" do
    get hobby_pages_horseracing_url
    assert_response :success
  end

  test "should get stock_investment" do
    get hobby_pages_stock_investment_url
    assert_response :success
  end

  test "should get online_shop" do
    get hobby_pages_online_shop_url
    assert_response :success
  end

  test "should get lottery" do
    get hobby_pages_lottery_url
    assert_response :success
  end

  test "should get fx_investment" do
    get hobby_pages_fx_investment_url
    assert_response :success
  end

  test "should get bicycle_race" do
    get hobby_pages_bicycle_race_url
    assert_response :success
  end

  test "should get prize_contest" do
    get hobby_pages_prize_contest_url
    assert_response :success
  end

  test "should get point_site" do
    get hobby_pages_point_site_url
    assert_response :success
  end

  test "should get flea_market" do
    get hobby_pages_flea_market_url
    assert_response :success
  end

  test "should get real_estate_investment" do
    get hobby_pages_real_estate_investment_url
    assert_response :success
  end

end
