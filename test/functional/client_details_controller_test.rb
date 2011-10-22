require 'test_helper'

class ClientDetailsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ClientDetail.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ClientDetail.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ClientDetail.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to client_detail_url(assigns(:client_detail))
  end

  def test_edit
    get :edit, :id => ClientDetail.first
    assert_template 'edit'
  end

  def test_update_invalid
    ClientDetail.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ClientDetail.first
    assert_template 'edit'
  end

  def test_update_valid
    ClientDetail.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ClientDetail.first
    assert_redirected_to client_detail_url(assigns(:client_detail))
  end

  def test_destroy
    client_detail = ClientDetail.first
    delete :destroy, :id => client_detail
    assert_redirected_to client_details_url
    assert !ClientDetail.exists?(client_detail.id)
  end
end
