require 'test_helper'

class LanchiResumeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lanchi_resume_index_url
    assert_response :success
  end

  test "should get about" do
    get lanchi_resume_about_url
    assert_response :success
  end

  test "should get contact" do
    get lanchi_resume_contact_url
    assert_response :success
  end

  test "should get portfolio" do
    get lanchi_resume_portfolio_url
    assert_response :success
  end

end
