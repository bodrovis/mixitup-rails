require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access mixitup.js' do
    get '/assets/mixitup.js'
    assert_response :success
  end

  test 'mixitup has proper version' do
    get '/assets/mixitup.js'
    assert_match(/MixItUp v3\.3\.1/, @response.body)
  end
end
