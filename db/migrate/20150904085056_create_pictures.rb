class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.attachment :avatar

      t.timestamps null: false
    end
  end
end
