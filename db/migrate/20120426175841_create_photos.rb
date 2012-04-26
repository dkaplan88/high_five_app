class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :location
      t.string :photo
      t.integer :story_id
      
      t.timestamps
    end
  end
end
