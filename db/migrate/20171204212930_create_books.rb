class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :call_number
      t.string :title
      t.string :author
      t.string :lender
      t.string :lender_other
      t.date :date_due
      t.boolean :renew
      t.date :reminder

      t.timestamps null: false
    end
  end
end
