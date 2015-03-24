require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select "title", "Login Sample Application"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Login Sample Application"
  end

end
