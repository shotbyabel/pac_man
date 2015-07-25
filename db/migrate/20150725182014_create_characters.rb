class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :img_uri
      t.text :bio

      t.timestamps null: false
    end
  end
end
