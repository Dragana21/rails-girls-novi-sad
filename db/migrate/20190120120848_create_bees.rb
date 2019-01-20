class CreateBees < ActiveRecord::Migration[5.2]
  def change
    create_table :bees do |t|
      t.text :descrption
      t.string :picture
      t.string :adresse

      t.timestamps
    end
  end
end
