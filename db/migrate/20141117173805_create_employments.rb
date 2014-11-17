class CreateEmployments < ActiveRecord::Migration
  def change
    create_table :employments do |t|
      t.belongs_to :person
      t.belongs_to :organization
      t.string :job_title
      t.timestamps
    end
  end
end
