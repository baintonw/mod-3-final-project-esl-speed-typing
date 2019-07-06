require 'test_helper'

class GameOfThronesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_of_thrones_index_url
    assert_response :success
  end

end
