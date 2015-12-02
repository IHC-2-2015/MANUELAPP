class CreateCursoAlumnos < ActiveRecord::Migration
  def change
    create_table :curso_alumnos do |t|
      t.integer :curso_id, null: false
      t.integer :alumno_id, null: false
      t.integer :grupo_id, null: false

      t.timestamps null: false
    end
  end
end
