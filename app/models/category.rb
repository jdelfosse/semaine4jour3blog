class Category < ApplicationRecord
  has_many :articles
end

# has_many = :pluriel
# belongs_to = :singulier
