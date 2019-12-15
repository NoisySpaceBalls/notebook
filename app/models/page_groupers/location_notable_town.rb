class LocationNotableTown < ApplicationRecord
  belongs_to :location
  belongs_to :user, optional: true
  belongs_to :notable_town, class_name: Town.name
end
