require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get yes" do
    get :yes
    assert_response :success
  end

end
