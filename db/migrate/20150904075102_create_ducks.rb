class CreateDucks < ActiveRecord::Migration
  def change
    create_table :ducks do |t|
      t.string :name
      t.integer :age
      t.string :color

      t.timestamps null: false
    end
  end
end
