require "test_helper"

class CatalogoControllerTest < ActionDispatch::IntegrationTest
  test "should get maquinaria" do
    get catalogo_maquinaria_url
    assert_response :success
  end
end
