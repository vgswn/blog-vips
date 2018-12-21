require 'test_helper'

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get my_page" do
    get blog_my_page_url
    assert_response :success
  end

end
