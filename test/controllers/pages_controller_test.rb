require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get realhome" do
    get pages_realhome_url
    assert_response :success
  end

end
