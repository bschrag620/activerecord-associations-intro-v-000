class Song < ActiveRecord::Base
  belongs_to :artsit
  belongs_to :genre
end
