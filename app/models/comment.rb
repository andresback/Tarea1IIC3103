class Comment < ApplicationRecord
  belongs_to :news

  validates :name, :comment, presence: true

end
