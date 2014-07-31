class Product < ActiveRecord::Base
	belongs_to :category
	has_and_belongs_to_many :details

	validates :name, presence: true
end
