class CreateNewModelNames < ActiveRecord::Migration[7.2]
  def change
    create_table :new_model_names do |t|
      t.timestamps
    end
  end
end
