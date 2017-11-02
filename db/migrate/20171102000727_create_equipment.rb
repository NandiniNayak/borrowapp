class CreateEquipment < ActiveRecord::Migration[5.0]
  def change
    create_table :equipment do |t|
      t.string :name
      t.date :borrowing_date
      t.date :returning_date
      t.time :borrowing_time
      t.time :returning_time
      t.string :location
      t.string :owner
      t.text :rule
      t.string :category
      t.boolean :availability
      t.integer :quantity
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
