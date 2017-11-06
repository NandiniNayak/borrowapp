class AddPictureToEquipment < ActiveRecord::Migration[5.0]
  def change
    add_column :equipment, :picture, :string
  end
end
