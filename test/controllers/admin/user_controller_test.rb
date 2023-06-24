require "test_helper"

class Admin::UserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_user_index_url
    assert_response :success
  end
end
