require 'test_helper'

class RockControllerTest < ActionController::TestCase
  test "should get roll" do
    get :roll
    assert_response :success
  end

  test "should get codex" do
    get :codex
    assert_response :success
  end

end
