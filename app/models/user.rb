class User < ApplicationRecord
  validates :realistic, presence: true
  validates :investigative, presence: true
  validates :artistic, presence: true
  validates :social, presence: true
  validates :enterprising, presence: true
  validates :conventional, presence: true
end
