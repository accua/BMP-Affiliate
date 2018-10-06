class CreateBackpacksItems < ActiveRecord::Migration[5.2]
  def change
    create_table :backpacks_items do |t|
      t.references :backpack, foreign_key: true
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
