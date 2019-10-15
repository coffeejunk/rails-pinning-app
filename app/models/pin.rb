class Pin < ApplicationRecord
  validates_presence_of :title, :url, :slug, :text, :resource_type
  validates_uniqueness_of :slug
end
