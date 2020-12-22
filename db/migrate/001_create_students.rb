class CreateStudents < ActiveRecord::Migration[3.1]

    def change
        create_table :students do |t|
            t.string :first_name
            t.string :last_name
        end
    end

end