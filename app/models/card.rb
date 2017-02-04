class Card < ApplicationRecord
  METHOD_TYPES = %w(shake stir).freeze

  belongs_to :user, optional: true

  validates :name,
            :ingredients, presence: true
  validates :mix_method, inclusion: { in: METHOD_TYPES }

end
