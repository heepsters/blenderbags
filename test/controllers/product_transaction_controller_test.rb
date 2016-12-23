require 'test_helper'

class ProductTransactionControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get product_transaction_new_url
    assert_response :success
  end

  test "should get show" do
    get product_transaction_show_url
    assert_response :success
  end

  test "should get edit" do
    get product_transaction_edit_url
    assert_response :success
  end

  test "should get update" do
    get product_transaction_update_url
    assert_response :success
  end

  test "should get destroy" do
    get product_transaction_destroy_url
    assert_response :success
  end

  test "should get create" do
    get product_transaction_create_url
    assert_response :success
  end

  test "should get read" do
    get product_transaction_read_url
    assert_response :success
  end

  test "should get index" do
    get product_transaction_index_url
    assert_response :success
  end

end
