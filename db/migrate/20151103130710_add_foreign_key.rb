class AddForeignKey < ActiveRecord::Migration
  def change
     add_foreign_key :tickets, :users, column: :author_id
  end
end
