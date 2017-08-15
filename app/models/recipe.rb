class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :ingredients
end

# :ingredients_attributes => {
#       "0" => {
#         :name => "water",
#         :quantity => "1 gallon"
#       },
#       "1" => {
#         :name => "corn",
#         :quantity => "1 ear"
#       },
#       "2" => {
#         :name => "flour",
#         :quantity => "1 cup"
#       }
#     }