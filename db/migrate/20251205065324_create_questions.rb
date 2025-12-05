class CreateQuestions < ActiveRecord::Migration[8.1]
  def change
    create_table :questions do |t|
      t.text :content
      t.text :answer
      t.string :category
      t.boolean :is_starred

      t.timestamps
    end
  end
end
