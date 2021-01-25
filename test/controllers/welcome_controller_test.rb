require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get vadim" do
    get :vadim
    assert_response :success
  end

end
