class CreateTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :texts do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
