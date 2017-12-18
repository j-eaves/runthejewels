require 'test_helper'

class ScrollsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scrolls_index_url
    assert_response :success
  end

  test "should get show" do
    get scrolls_show_url
    assert_response :success
  end

end
