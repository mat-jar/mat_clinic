require "test_helper"

class StatisticsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get statistics_show_url
    assert_response :success
  end
end
