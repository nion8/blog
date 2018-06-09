class Contact < ApplicationRecord
  validates :email, presence: true
  validates :messge, presence: true
end
