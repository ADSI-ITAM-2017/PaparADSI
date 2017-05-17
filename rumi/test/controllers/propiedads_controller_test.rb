require 'test_helper'

class PropiedadsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get propiedads_index_url
    assert_response :success
  end

  test "should get show" do
    get propiedads_show_url
    assert_response :success
  end

  test "should get create" do
    get propiedads_create_url
    assert_response :success
  end

  test "should get new" do
    get propiedads_new_url
    assert_response :success
  end

end
