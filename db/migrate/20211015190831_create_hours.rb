class CreateHours < ActiveRecord::Migration[6.1]
  def change
    create_table :hours do |t|
      t.string :name
      t.belongs_to :day, null: false, foreign_key: true
      t.belongs_to :exercise, null: false, foreign_key: true

      t.timestamps
    end
  end
end
