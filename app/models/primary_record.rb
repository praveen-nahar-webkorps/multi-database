class PrimaryRecord < ApplicationRecord
  self.abstract_class = true
  establish_connection :primary
end
