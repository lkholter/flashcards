class Card < ApplicationRecord
  METHOD_TYPES = %w(Shake Stir).freeze

  belongs_to :user, optional: true

  validates :name,
            :first_ingredient,
            :second_ingredient, presence: true
  # validates :mix_method, inclusion: { in: METHOD_TYPES }
  def self.search(term)
    if term
      where('name              LIKE ?
          OR first_ingredient  LIKE ?
          OR second_ingredient LIKE ?
          OR third_ingredient  LIKE ?
          OR fourth_ingredient LIKE ?
          OR fifth_ingredient  LIKE ?
          OR sixth_ingredient  LIKE ?
          OR mix_method        LIKE ?
          ', "%#{term}%", "%#{term}%", "%#{term}%", "%#{term}%", "%#{term}%", "%#{term}%", "%#{term}%", "%#{term}%" )
    else
      all
    end
  end
end
