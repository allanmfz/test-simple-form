class DetailProduct < ActiveRecord::Base
  belongs_to :product
  belongs_to :detail
end
