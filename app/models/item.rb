class Item < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
