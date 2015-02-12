class Artist < ActiveRecord::Base
	has_many :songs
	validates :name, :presence => true
	validates :name, :uniqueness => true
	validates :rating, :presence => true
end
