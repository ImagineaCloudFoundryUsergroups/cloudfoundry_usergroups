class State < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :cities
  belongs_to  :country
end
