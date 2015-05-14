require 'test_helper'

class DogsControllerTest < ActionController::TestCase
  setup do
    @dog = dogs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:dogs)
  end

  test "should create dog" do
    assert_difference('Dog.count') do
      post :create, dog: {  }
    end

    assert_response 201
  end

  test "should show dog" do
    get :show, id: @dog
    assert_response :success
  end

  test "should update dog" do
    put :update, id: @dog, dog: {  }
    assert_response 204
  end

  test "should destroy dog" do
    assert_difference('Dog.count', -1) do
      delete :destroy, id: @dog
    end

    assert_response 204
  end
end
