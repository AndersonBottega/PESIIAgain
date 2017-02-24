class Film < ActiveRecord::Base
  validates :Title, uniqueness: true
end
