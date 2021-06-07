require "test_helper"

class NikkiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nikki_index_url
    assert_response :success
  end

  test "should get show" do
    get nikki_show_url
    assert_response :success
  end
end
