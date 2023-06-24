require "test_helper"

class Exam::UgControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get exam_ug_index_url
    assert_response :success
  end
end
