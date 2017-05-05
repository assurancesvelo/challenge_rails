class ChargesController < ApplicationController

  def new
  end

  def create


    race = Race.find_by(params[:id])
    user = User.find(current_user)

    @amount = params[:amount].to_i
    @amount = @amount*100

    customer = Stripe::Customer.create(
      :email => params[:stripeEmail],
      :source  => params[:stripeToken]
    )

    charge = Stripe::Charge.create(
      :customer    => customer.id,
      :amount      => @amount,
      :description => 'Rails Stripe customer',
      :currency    => 'eur'
    )

    purchase = Purchase.create(email: params[:stripeEmail], card: params[:stripeToken], amount: race.price, description: charge.description, currency: charge.currency, customer_id: customer.id, product_id: race.id, customer_first_name: user.first_name, customer_last_name: user.last_name, race_name: race.name, race_date: race.date, race_place: race.place)

    redirect_to purchase

  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to new_charge_path
  end

end

