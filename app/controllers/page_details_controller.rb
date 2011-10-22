class PageDetailsController < ApplicationController
  def index
    @page_details = PageDetail.all
  end

  def show
    @page_detail = PageDetail.find(params[:id])
  end

  def new
    @page_detail = PageDetail.new
    @page = Page.all
  end

  def create
    @page_detail = PageDetail.new(params[:page_detail])
    if @page_detail.save
      redirect_to @page_detail, :notice => "Successfully created page detail."
    else
      render :action => 'new'
    end
  end

  def edit
    @page_detail = PageDetail.find(params[:id])
  end

  def update
    @page_detail = PageDetail.find(params[:id])
    if @page_detail.update_attributes(params[:page_detail])
      redirect_to @page_detail, :notice  => "Successfully updated page detail."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @page_detail = PageDetail.find(params[:id])
    @page_detail.destroy
    redirect_to page_details_url, :notice => "Successfully destroyed page detail."
  end
end
