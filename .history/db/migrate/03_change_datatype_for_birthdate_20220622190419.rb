class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :students
    end
end