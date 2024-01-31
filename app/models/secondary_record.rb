class SecondaryRecord < ApplicationRecord
  self.abstract_class = true
  establish_connection :secondary
  
end
