class PeopleController < ApplicationController
  def index
    @people = Person.ordered
  end

  def update
    @person = Person.find(params[:id])
    @person.insert_at(params[:position].to_i)

    head :no_content
  end
end
