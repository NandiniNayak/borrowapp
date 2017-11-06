class Equipment < ApplicationRecord
  belongs_to :user
#   inform the equipment class that a uploader 
#   feature is created

mount_uploader :picture , EquipmentPictureUploader
end
