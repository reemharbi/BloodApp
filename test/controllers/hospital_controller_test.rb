require 'test_helper'

class HospitalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hospital_index_url
    assert_response :success
  end

  test "should get show" do
    get hospital_show_url
    assert_response :success
  end

  test "should get new" do
    get hospital_new_url
    assert_response :success
  end

  test "should get edit" do
    get hospital_edit_url
    assert_response :success
  end

end
