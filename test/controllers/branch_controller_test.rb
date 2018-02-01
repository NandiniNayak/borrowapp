require 'test_helper'

class BranchControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get branch_page_url
    assert_response :success
  end

end
