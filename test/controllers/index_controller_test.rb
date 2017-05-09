require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get love" do
    get index_love_url
    assert_response :success
  end

  test "should get product" do
    get index_product_url
    assert_response :success
  end

  test "should get activity" do
    get index_activity_url
    assert_response :success
  end

end
