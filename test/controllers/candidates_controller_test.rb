require "test_helper"

class CandidatesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get candidates_new_url
    assert_response :success
  end

  test "should get create" do
    get candidates_create_url
    assert_response :success
  end
end
