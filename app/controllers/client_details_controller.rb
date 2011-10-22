class ClientDetailsController < ApplicationController
  def index
    @client_details = ClientDetail.all
  end

  def show
    @client_detail = ClientDetail.find(params[:id])
  end

  def new
    @client_detail = ClientDetail.new
  end

  def create
    @client_detail = ClientDetail.new(params[:client_detail])
    if @client_detail.save
      redirect_to @client_detail, :notice => "Successfully created client detail."
    else
      render :action => 'new'
    end
  end

  def edit
    @client_detail = ClientDetail.find(params[:id])
  end

  def update
    @client_detail = ClientDetail.find(params[:id])
    if @client_detail.update_attributes(params[:client_detail])
      redirect_to @client_detail, :notice  => "Successfully updated client detail."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @client_detail = ClientDetail.find(params[:id])
    @client_detail.destroy
    redirect_to client_details_url, :notice => "Successfully destroyed client detail."
  end
end
