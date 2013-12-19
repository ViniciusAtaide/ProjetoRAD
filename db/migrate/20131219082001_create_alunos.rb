class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|

      t.timestamps
    end
  end
end
