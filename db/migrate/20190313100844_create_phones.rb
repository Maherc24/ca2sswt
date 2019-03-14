class CreatePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.string :make
      t.string :model
      t.decimal :price
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
