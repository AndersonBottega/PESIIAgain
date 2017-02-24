class Film < ActiveRecord::Base
  validates :Title, uniqueness: true
  validates :Title, presence: true, allow_blank: false
end
