require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get index," do
    get user_index,_url
    assert_response :success
  end

  test "should get show," do
    get user_show,_url
    assert_response :success
  end

  test "should get create," do
    get user_create,_url
    assert_response :success
  end

  test "should get update" do
    get user_update_url
    assert_response :success
  end

end
