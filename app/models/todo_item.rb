class TodoItem < ApplicationRecord
  belongs_to :user

  default_scope { order(created_at: :desc) }

  validates :title, presence: true
end
