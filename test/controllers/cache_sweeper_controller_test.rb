require 'test_helper'

class CacheSweeperControllerTest < ActionDispatch::IntegrationTest
  test "should get clean" do
    get cache_be_gone_url
    assert_redirected_to '/'
  end
end
