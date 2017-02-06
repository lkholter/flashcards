class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  extend Devise::Models
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :cards
  has_many :decks, through: :cards

  validates :first_name,
            :last_name, presence: true

  def name
    "#{first_name} #{last_name}"
  end
end
