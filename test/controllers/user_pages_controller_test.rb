# frozen_string_literal: true

require 'test_helper'

class UserPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get user_pages_home_url
    assert_response :success
  end
end
