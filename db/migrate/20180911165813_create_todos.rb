class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      t.boolean :is_done

      t.timestamps
    end
  end
end
