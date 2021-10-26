class Article < ApplicationRecord
  enum category: [:fashion, :food, :travel, :lifestyle, :health, :career]
end
