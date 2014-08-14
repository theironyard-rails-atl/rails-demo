class Tip < ActiveRecord::Base
  validates :content, length: { in: 6..255 }
end
