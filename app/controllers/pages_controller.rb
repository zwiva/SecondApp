class PagesController < ApplicationController
  def landing
    @students = Student.all
  end
end
