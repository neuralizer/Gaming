require 'test_helper'

class DynamicControllerTest < ActionController::TestCase
  test "should get articles" do
    get :articles
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

end
