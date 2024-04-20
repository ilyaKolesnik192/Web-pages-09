class CreateDreiDs < ActiveRecord::Migration[7.1]
  def change
    create_table :drei_ds do |t|
      t.string :name
      t.integer :data

      t.timestamps
    end
  end
end
