require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get newsFeed" do
    get :newsFeed
    assert_response :success
  end

end
