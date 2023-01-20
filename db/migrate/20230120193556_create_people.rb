class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :job_title
      t.string :avatar_path

      t.timestamps
    end
  end
end
