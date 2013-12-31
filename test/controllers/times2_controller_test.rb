require 'test_helper'

class Times2ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
