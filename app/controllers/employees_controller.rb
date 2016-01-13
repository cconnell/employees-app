class EmployeesController < ApplicationController

  def one_employee
    @one_employee = Employee.last
  end

  def all_employees
    @all = Employee.all
  end
end

