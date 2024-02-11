class CreateRandomGreetings < ActiveRecord::Migration[7.1]
  def change
    create_table :random_greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
