require "test_helper"

class MyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_index_url
    assert_response :success
  end

  test "should get books" do
    get my_books_url
    assert_response :success
  end

  test "should get reviews" do
    get my_reviews_url
    assert_response :success
  end
end
