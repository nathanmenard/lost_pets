class Pet < ApplicationRecord
  validates :species, inclusion: { in: %w[cat rabbit dog dragon] }
  validates :when, presence: true
end
