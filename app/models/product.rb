class Product < ActiveRecord::Base
  belongs_to :user
  paginates_per 5
end
