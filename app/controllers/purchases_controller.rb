class PurchasesController < ApplicationController
  def show
    @purchase = Purchase.find(params[:id])
    @race = Race.find(@purchase.product_id)
    @user = User.find(current_user)
  end
end
