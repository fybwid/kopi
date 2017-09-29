require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_path
    assert_response :success
    assert_select 'h1', "Welcome to Ruang Digital"
    assert_select 'p', "Ruang Kerja Tanpa Batas Dalam Bentuk Digital"
  end
end
