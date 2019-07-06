require 'test_helper'

class HarryPottersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get harry_potters_index_url
    assert_response :success
  end

  test "should get show" do
    get harry_potters_show_url
    assert_response :success
  end

  test "should get create" do
    get harry_potters_create_url
    assert_response :success
  end

  test "should get update" do
    get harry_potters_update_url
    assert_response :success
  end

end
