require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get coffee" do
    get posts_coffee_url
    assert_response :success
  end

  test "should get donuts" do
    get posts_donuts_url
    assert_response :success
  end

  test "should get cake" do
    get posts_cake_url
    assert_response :success
  end

  test "should get tea" do
    get posts_tea_url
    assert_response :success
  end

  test "should get about" do
    get posts_about_url
    assert_response :success
  end

end
