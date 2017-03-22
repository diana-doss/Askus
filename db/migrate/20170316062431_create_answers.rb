class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.text :answer
      t.references :question, foreign_key: true

      t.timestamps
    end
  end
end
