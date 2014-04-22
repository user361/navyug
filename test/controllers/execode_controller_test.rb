require 'test_helper'

class ExecodeControllerTest < ActionController::TestCase
  test "should get runbrowser" do
    get :runbrowser
    assert_response :success
  end

end
