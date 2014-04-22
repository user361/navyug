require 'test_helper'

class TempControllerTest < ActionController::TestCase
  test "should get temporary" do
    get :temporary
    assert_response :success
  end

end
