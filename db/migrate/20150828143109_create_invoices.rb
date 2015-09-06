class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :company
      t.string :salesperson
      t.decimal :tax

      t.timestamps null: false
    end
  end
end
