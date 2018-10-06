class CreateBackpacks < ActiveRecord::Migration[5.2]
  def change
    create_table :backpacks do |t|
      t.string :name

      t.timestamps
    end
  end
end
