require 'test_helper'

class WhatareyouControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get whatareyou_login_url
    assert_response :success
  end

  test "should get signup" do
    get whatareyou_signup_url
    assert_response :success
  end

end
