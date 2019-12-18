class Note < ActiveRecord::Base
  # add associations 
  belongs_to :songs
end
