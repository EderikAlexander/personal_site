require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get my_story" do
    get pages_my_story_url
    assert_response :success
  end

  test "should get portfolio" do
    get pages_portfolio_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
