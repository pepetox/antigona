require 'test_helper'

class PublicacionsControllerTest < ActionController::TestCase
  setup do
    @publicacion = publicacions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:publicacions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create publicacion" do
    assert_difference('Publicacion.count') do
      post :create, publicacion: { description: @publicacion.description, doc_link: @publicacion.doc_link, img_link: @publicacion.img_link, name: @publicacion.name }
    end

    assert_redirected_to publicacion_path(assigns(:publicacion))
  end

  test "should show publicacion" do
    get :show, id: @publicacion
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @publicacion
    assert_response :success
  end

  test "should update publicacion" do
    put :update, id: @publicacion, publicacion: { description: @publicacion.description, doc_link: @publicacion.doc_link, img_link: @publicacion.img_link, name: @publicacion.name }
    assert_redirected_to publicacion_path(assigns(:publicacion))
  end

  test "should destroy publicacion" do
    assert_difference('Publicacion.count', -1) do
      delete :destroy, id: @publicacion
    end

    assert_redirected_to publicacions_path
  end
end
