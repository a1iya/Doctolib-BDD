class CreateJoinDoctorSpecialities < ActiveRecord::Migration[5.2]
  def change
    create_table :join_doctor_specialities do |t|

      t.timestamps
    end
  end
end
