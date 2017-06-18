require 'test_helper'

class PaginagerenciaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get paginagerencia_index_url
    assert_response :success
  end

end
