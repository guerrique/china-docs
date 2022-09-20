class Doc < ApplicationRecord

  has_many :projects
  has_many :directors, through: :projects
  has_many :awards, inverse_of: :doc, dependent: :destroy

  has_one_attached :poster
  accepts_nested_attributes_for :awards, reject_if: :all_blank, allow_destroy: true

  validates :name, presence: true, uniqueness: true
end
