class Doc < ApplicationRecord

  has_many :projects
  has_many :directors, through: :projects
  has_one_attached :poster

  validates :name, presence: true, uniqueness: true
end
