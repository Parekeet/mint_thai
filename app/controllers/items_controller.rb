class ItemsController < ApplicationController

  def create
    # get the order and item from the form
    current_item = Item.find params[:item][:id]
    order = Order.find params[:order_id]

    # add the item to the order
    order.items << current_item

    # go back!
    redirect_to edit_order_path(order)
  end

  def destroy
    order = Order.find params[:order_id]
    item = Item.find params[:id]
    order.items.delete(item)
    redirect_to edit_order_path(order)
  end

end
