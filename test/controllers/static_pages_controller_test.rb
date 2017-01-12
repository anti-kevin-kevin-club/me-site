require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get root" do
    get root_url
    assert_response :success
  end

  test "should get resume" do
    get resume_url
    assert_response :success
  end

  test "should get contact" do
    get contact_url
    assert_response :success
  end

end
