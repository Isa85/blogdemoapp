class Blog < ApplicationRecord

def self.search(search_term)
  Blog.where("name LIKE ?", "%#{search_term}%")
end
end
