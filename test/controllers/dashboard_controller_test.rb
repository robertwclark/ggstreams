require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get lol" do
    get :lol
    assert_response :success
  end

  test "should get sc2" do
    get :sc2
    assert_response :success
  end

end
