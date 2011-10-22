require 'test_helper'

class DetailsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Detail.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Detail.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Detail.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to detail_url(assigns(:detail))
  end

  def test_edit
    get :edit, :id => Detail.first
    assert_template 'edit'
  end

  def test_update_invalid
    Detail.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Detail.first
    assert_template 'edit'
  end

  def test_update_valid
    Detail.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Detail.first
    assert_redirected_to detail_url(assigns(:detail))
  end

  def test_destroy
    detail = Detail.first
    delete :destroy, :id => detail
    assert_redirected_to details_url
    assert !Detail.exists?(detail.id)
  end
end
