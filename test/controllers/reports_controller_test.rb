require "test_helper"

class ReportsControllerTest < ActionDispatch::IntegrationTest
  test "should get basic" do
    get reports_basic_url
    assert_response :success
  end
end
