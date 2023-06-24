require "test_helper"

class Exam::PgControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get exam_pg_index_url
    assert_response :success
  end
end
