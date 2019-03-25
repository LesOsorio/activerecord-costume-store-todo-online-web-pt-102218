class CostumeStore <ActiveRecord::Migration[4.2]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees_count
      t.boolean :true
      t.integer :opening_time
      t.integer :closing_time
    end
  end
end
