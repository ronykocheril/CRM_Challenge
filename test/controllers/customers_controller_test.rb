require 'test_helper'

class CustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get alphabetized" do
    get customers_alphabetized_url
    assert_response :success
  end

end
