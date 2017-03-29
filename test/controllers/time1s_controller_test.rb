require 'test_helper'

class Time1sControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

end
