class EmployeesController < ApplicationController
  def index
    @data = Employee.all
  end
  def show
    @id = params[:id]
    @data = Employee.all
  end
end
