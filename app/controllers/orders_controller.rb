class OrdersController < ApplicationController
  def new
    @order = Order.new
  end

  def create
    @order = Order.new(params[:order])
    if @order.save
    render :action => "new"
    else
    render :action => "new"
    end
  end
end
