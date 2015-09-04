class CreateBridges < ActiveRecord::Migration
  def change
    create_table :bridges do |t|
      t.integer :length
      t.string :name
      t.string :location

      t.timestamps null: false
    end
  end
end
