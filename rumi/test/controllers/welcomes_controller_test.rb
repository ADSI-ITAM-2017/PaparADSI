require 'test_helper'

class WelcomesControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get welcomes_homepage_url
    assert_response :success
  end

end
