class TimeEntriesController < ApplicationController
	def index
		@project = Project.find(params[:project_id])
		@entries = @project.time_entries.where('created_at > ?', 1.month.ago.end_of_month)
	end

	def new
		@project = Project.find(params[:project_id])
		@entry = @project.time_entries.new
	end

end
