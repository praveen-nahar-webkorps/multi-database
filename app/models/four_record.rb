class FourRecord < ApplicationRecord
  self.abstract_class = true
  establish_connection :four
  
end
