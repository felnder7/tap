class CreateCv < ApplicationRecord
  extend FriendlyId
  friendly_id :id_passport, use: :slugged
  has_one_attached :avatar
end
