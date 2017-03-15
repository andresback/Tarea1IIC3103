class Comment < ApplicationRecord
  belongs_to :news, optional: true

  validates :name, :comment, presence: true


end
