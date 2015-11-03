class AddAuthorToTickets < ActiveRecord::Migration
  def change
    add_reference :tickets, :author, index: true
  end
end
