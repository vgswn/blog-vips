require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get pages_projects_url
    assert_response :success
  end

end
