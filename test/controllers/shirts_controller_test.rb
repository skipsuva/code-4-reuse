require 'test_helper'

class ShirtsControllerTest < ActionController::TestCase
  setup do
    @shirt = shirts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:shirts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create shirt" do
    assert_difference('Shirt.count') do
      post :create, shirt: { img_url: @shirt.img_url, name: @shirt.name, neck: @shirt.neck, size: @shirt.size, src_url: @shirt.src_url, style: @shirt.style }
    end

    assert_redirected_to shirt_path(assigns(:shirt))
  end

  test "should show shirt" do
    get :show, id: @shirt
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @shirt
    assert_response :success
  end

  test "should update shirt" do
    patch :update, id: @shirt, shirt: { img_url: @shirt.img_url, name: @shirt.name, neck: @shirt.neck, size: @shirt.size, src_url: @shirt.src_url, style: @shirt.style }
    assert_redirected_to shirt_path(assigns(:shirt))
  end

  test "should destroy shirt" do
    assert_difference('Shirt.count', -1) do
      delete :destroy, id: @shirt
    end

    assert_redirected_to shirts_path
  end
end
