class News < ApplicationRecord
  has_many :comments

  attr_readonly :date


  validates :subtitle, length: { maximum: 250 }

end
