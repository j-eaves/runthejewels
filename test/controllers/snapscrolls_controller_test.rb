require 'test_helper'

class SnapscrollsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get snapscrolls_show_url
    assert_response :success
  end

end
