require 'test_helper'

class GerenciadorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gerenciador_index_url
    assert_response :success
  end

end
