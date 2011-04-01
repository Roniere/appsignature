require 'test_helper'

class PrincipalControllerTest < ActionController::TestCase
  test "should get empresa" do
    get :empresa
    assert_response :success
  end

  test "should get marca" do
    get :marca
    assert_response :success
  end

  test "should get produto" do
    get :produto
    assert_response :success
  end

  test "should get foto" do
    get :foto
    assert_response :success
  end

  test "should get evento" do
    get :evento
    assert_response :success
  end

  test "should get noticia" do
    get :noticia
    assert_response :success
  end

  test "should get contato" do
    get :contato
    assert_response :success
  end

end
