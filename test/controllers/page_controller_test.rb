require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get comprar" do
    get :comprar
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get inicio" do
    get :inicio
    assert_response :success
  end

  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

  test "should get sucursales" do
    get :sucursales
    assert_response :success
  end

  test "should get servicio" do
    get :servicio
    assert_response :success
  end

end
