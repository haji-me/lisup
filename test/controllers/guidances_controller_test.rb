require 'test_helper'

class GuidancesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get guidances_index_url
    assert_response :success
  end

end
