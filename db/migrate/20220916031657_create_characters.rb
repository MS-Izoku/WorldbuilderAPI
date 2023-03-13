class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.float :height, default: 0.0
      t.float :weight, default: 0.0
      t.timestamps
    end
  end
end
