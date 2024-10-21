class CreateCards < ActiveRecord::Migration[7.2]
  def change
    create_table :cards do |t|
      t.text :name
      t.decimal :price
      t.string :description

      t.timestamps
    end
  end
end
