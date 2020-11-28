class CreateNameCards < ActiveRecord::Migration[6.0]
  def change
    create_table :name_cards do |t|
      t.text :name
      t.integer :gender
      t.date :limit_date
      t.text :address
      t.integer :tel

      t.timestamps
    end
  end
end
