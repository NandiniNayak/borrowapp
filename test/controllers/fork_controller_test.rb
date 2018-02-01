require 'test_helper'

class ForkControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get fork_page_url
    assert_response :success
  end

end
