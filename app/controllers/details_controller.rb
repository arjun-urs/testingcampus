class DetailsController < ApplicationController
  def index
    @details = Detail.all
  end

  def show
    @detail = Detail.find(params[:id])
  end

  def new
    @detail = Detail.new
  end

  def create
    @detail = Detail.new(params[:detail])
    if @detail.save
      redirect_to @detail, :notice => "Successfully created detail."
    else
      render :action => 'new'
    end
  end

  def edit
    @detail = Detail.find(params[:id])
  end

  def update
    @detail = Detail.find(params[:id])
    if @detail.update_attributes(params[:detail])
      redirect_to @detail, :notice  => "Successfully updated detail."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @detail = Detail.find(params[:id])
    @detail.destroy
    redirect_to details_url, :notice => "Successfully destroyed detail."
  end
end
