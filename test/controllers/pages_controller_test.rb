require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Ho" do
    get pages_Ho_url
    assert_response :success
  end

end
