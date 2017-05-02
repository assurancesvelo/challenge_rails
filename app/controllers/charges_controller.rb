class ChargesController < ApplicationController

  def new
  end

  def create


    race = Race.find_by(params[:id])

    @amount = params[:amount].to_i

    customer = Stripe::Customer.create(
      :email => params[:stripeEmail],
      :source  => params[:stripeToken]
    )

    charge = Stripe::Charge.create(
      :customer    => customer.id,
      :amount      => params[:amount],
      :description => 'Rails Stripe customer',
      :currency    => 'eur'
    )

    purchase = Purchase.create(email: params[:stripeEmail], card: params[:stripeToken], amount: race.price, description: charge.description, currency: charge.currency, customer_id: customer.id, product_id: race.id)

    redirect_to purchase

  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to new_charge_path
  end

end

