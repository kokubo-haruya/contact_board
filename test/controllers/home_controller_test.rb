require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutme" do
    get home_aboutme_url
    assert_response :success
  end

end
