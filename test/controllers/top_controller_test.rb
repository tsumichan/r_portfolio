require 'test_helper'

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get top_index_url
    assert_response :success
  end

  test "should get love" do
    get top_love_url
    assert_response :success
  end

  test "should get products" do
    get top_products_url
    assert_response :success
  end

  test "should get activity" do
    get top_activity_url
    assert_response :success
  end

end
