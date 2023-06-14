require "test_helper"

class Properties::HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get properties_home_index_url
    assert_response :success
  end
end
