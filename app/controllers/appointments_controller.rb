class AppointmentsController < ApplicationController
	

	def index
		@appointments = current_doctor.appointments.order(:date)


	end

	def new
		@appointment = Appointment.new


	end	

	def create
		@appointment = Appointment.create(params[:appointment])
		if @appointment.save
			redirect_to appointments_url, notice: 'Appointment added'
		else
			render :new
		end
	end
end
