class CreateGitpracticeDevelopments < ActiveRecord::Migration[5.2]
  def change
    create_table :gitpractice_developments do |t|

      t.timestamps
    end
  end
end
