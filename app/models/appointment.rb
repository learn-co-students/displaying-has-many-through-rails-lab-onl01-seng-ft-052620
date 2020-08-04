

class Appointment < ApplicationRecord 
    belongs_to :doctor
    belongs_to :patient

    def readable_date 
        time = self.appointment_datetime.to_formatted_s(:long).split
        hours = time.pop
        time.push('at')
        time.push(hours)
        time.join(' ')
    end 
end 