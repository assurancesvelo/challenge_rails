class PurchaseMailer < ActionMailer::Base
  layout 'purchase_mailer'
  default from: 'Challenge Assurances Vélo <assurancesvelo@gmail.com>'

  def purchase_receipt purchase
    @purchase = purchase
    mail to: purchase.email, subject: "Merci pour votre inscription"
  end

end
