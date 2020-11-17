class Pet < ApplicationRecord
  SPECIES = %w[cat rabbit dog dragon]

  validates :species, inclusion: { in: SPECIES }
  validates :when, presence: true
end
