class Tweet < ActiveRecord::Base
  validates :body, presence: true
  validates :stars, numericality: { less_than: 6 }
end
