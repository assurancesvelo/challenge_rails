class User < ApplicationRecord
  has_attachment :photo
  has_attachment :avatar, accept: [:jpg, :png, :gif]
  #validates :first_name, presence: true
  #validates :last_name, presence: true
  #validates :email, presence: true, uniqueness: :true
  #validates :adress, presence: true
  #validates :postal_code, presence: true
  #validates :city, presence: true
  #validates :birth_day, presence: true
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
