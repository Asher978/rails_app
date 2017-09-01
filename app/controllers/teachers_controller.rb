class TeachersController < ApplicationController
    def index 
        @teacher = Teacher.all
    end

    def show
        @teacher = Teacher.find(params[:id])
    end
end
