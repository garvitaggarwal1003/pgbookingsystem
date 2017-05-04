require 'test_helper'

class PgsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pgs_index_url
    assert_response :success
  end

end
