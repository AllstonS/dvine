class CollectionsRestaurant < ActiveRecord::Base
  belongs_to :collection
  belongs_to :restaurant
end
