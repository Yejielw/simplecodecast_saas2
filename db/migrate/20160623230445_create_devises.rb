class CreateDevises < ActiveRecord::Migration
  def change
    create_table :devises do |t|
      t.string :User

      t.timestamps null: false
    end
  end
end
