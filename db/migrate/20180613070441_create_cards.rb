class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :mana_cost
      t.string :type
      t.text :test_box

      t.timestamps
    end
  end
end
