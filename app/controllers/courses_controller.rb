class CoursesController < ApplicationController
    def index
        @teacher = Teacher.find(params[:teacher_id])
        @courses = @teacher.courses
    end

end
