class CreateDinosaurs < ActiveRecord::Migration[5.1]
  def change
    create_table :dinosaurs do |t|
      t.string :name
      t.text :image
      t.string :period
      t.text :description

      t.timestamps
    end
  end
end
