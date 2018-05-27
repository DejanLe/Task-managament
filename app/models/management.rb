class Management < ApplicationRecord
  has_many :tasks, dependent: :destroy
end
