class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.string :location
      t.text :story

      t.timestamps
    end
  end
end
