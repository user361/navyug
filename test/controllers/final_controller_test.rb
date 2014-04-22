require 'test_helper'

class FinalControllerTest < ActionController::TestCase
  test "should get pehla" do
    get :pehla
    assert_response :success
  end

  test "should get doosra" do
    get :doosra
    assert_response :success
  end

  test "should get teesra" do
    get :teesra
    assert_response :success
  end

end
