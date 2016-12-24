require 'test_helper'

class ShoppingCartControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get shopping_cart_new_url
    assert_response :success
  end

  test "should get edit" do
    get shopping_cart_edit_url
    assert_response :success
  end

  test "should get show" do
    get shopping_cart_show_url
    assert_response :success
  end

  test "should get update" do
    get shopping_cart_update_url
    assert_response :success
  end

  test "should get destroy" do
    get shopping_cart_destroy_url
    assert_response :success
  end

  test "should get index" do
    get shopping_cart_index_url
    assert_response :success
  end

  test "should get create" do
    get shopping_cart_create_url
    assert_response :success
  end

end
