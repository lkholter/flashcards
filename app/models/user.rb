class User < ApplicationRecord
  has_many :cards
  has_many :decks, through: :cards

  validates :first_name,
            :last_name, presence: true

  def name
    "#{first_name} #{last_name}"
  end
end
