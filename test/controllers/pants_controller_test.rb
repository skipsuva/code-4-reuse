require 'test_helper'

class PantsControllerTest < ActionController::TestCase
  setup do
    @pant = pants(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pants)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pant" do
    assert_difference('Pant.count') do
      post :create, pant: { img_url: @pant.img_url, inseam: @pant.inseam, name: @pant.name, src_url: @pant.src_url, type: @pant.type, waist: @pant.waist }
    end

    assert_redirected_to pant_path(assigns(:pant))
  end

  test "should show pant" do
    get :show, id: @pant
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pant
    assert_response :success
  end

  test "should update pant" do
    patch :update, id: @pant, pant: { img_url: @pant.img_url, inseam: @pant.inseam, name: @pant.name, src_url: @pant.src_url, type: @pant.type, waist: @pant.waist }
    assert_redirected_to pant_path(assigns(:pant))
  end

  test "should destroy pant" do
    assert_difference('Pant.count', -1) do
      delete :destroy, id: @pant
    end

    assert_redirected_to pants_path
  end
end
