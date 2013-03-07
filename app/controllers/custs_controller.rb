class CustsController < ApplicationController
  def index
    @cust= Cust.all
  end

  def new
    @cust = Cust.new
  end

  def create
    @cust = Cust.new(params[:cust])
    if @cust.save
      redirect_to root_url
    else
      render :action => 'new'
    end
  end
end
