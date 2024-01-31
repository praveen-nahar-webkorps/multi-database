class ThirdRecord < ApplicationRecord
  self.abstract_class = true
  establish_connection :third
  
end
