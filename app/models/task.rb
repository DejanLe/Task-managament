class Task < ApplicationRecord
  belongs_to :management, optional: true
end
