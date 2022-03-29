class AddComentToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :coment, :text
  end
end
