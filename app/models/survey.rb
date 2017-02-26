class Survey < ActiveRecord::Base
  validates :rating, numericality: {greater_than: 0,
                                    less_than: 11 }

  validates :sex, inclusion: {in: %w(male female)}
end
