class ProjectsController < ApplicationController
	def index
		@projects = Project.order(created_at: :desc).first(10)
	end

	def show
		@project = Project.find_by(id: params[:id])
		unless @project
			render "project_not_found"
		end
	end
end
