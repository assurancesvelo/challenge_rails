class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def complete_profile
    if current_user.first_name.present? && current_user.last_name.present? && current_user.email.present? && current_user.phone.present? && current_user.adress.present? && current_user.postal_code.present? && current_user.city.present? && current_user.birth_day.present? && current_user.photo.present?
    else
      redirect_to edit_user_path(current_user)
      flash[:alert] = "Merci de compléter votre profil pour pouvoir vous inscrire à une cyclo"
    end
  end

end
