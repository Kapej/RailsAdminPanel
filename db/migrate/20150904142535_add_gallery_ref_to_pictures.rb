class AddGalleryRefToPictures < ActiveRecord::Migration
  def change
    add_reference :pictures, :gallery, index: true
    add_foreign_key :pictures, :galleries
  end
end
