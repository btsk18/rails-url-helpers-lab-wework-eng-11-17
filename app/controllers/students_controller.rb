class StudentsController < ApplicationController
  require 'pry'
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
    binding.pry
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
