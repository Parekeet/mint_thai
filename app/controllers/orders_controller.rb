class OrdersController < ApplicationController

  def index
    @orders = current_user.orders
  end


  def show
    @order = Order.find(params[:id])
  end


  def new
    @order = Order.new
  end


  def create
  @order = Order.new(params.require(:order).permit(:name, :total, :user))
    if @order.save
      redirect_to orders_path
    else
      render :new
    end
  end

  def edit
    @order = Order.find(params[:id])
  end


  def update
  @order = Order.find(params[:id])

    if @order.update_attributes(params.require(:order).permit(:name, :total, :user))
      redirect_to orders_path
    else
      render :edit
    end
  end


  def destroy
    @order = Order.find(params[:id])
    @order.destroy
    redirect_to orders_path
  end




end
