class Director < ApplicationRecord

  has_many :projects
  has_many :docs, through: :projects
  has_one_attached :photo

  validates :name, presence: true, uniqueness: true
end
