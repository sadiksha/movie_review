class Category < ActiveRecord::Base
  default_scope { order(name: :asc) }

  has_many :movies
end
