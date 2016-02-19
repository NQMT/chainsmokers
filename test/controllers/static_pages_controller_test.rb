require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

  test "should get festivals" do
    get :festivals
    assert_response :success
  end

end
