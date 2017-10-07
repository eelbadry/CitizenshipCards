class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.integer :card_number
      t.string :front_url
      t.string :back_url
      t.boolean :priority

      t.timestamps
    end
  end
end
