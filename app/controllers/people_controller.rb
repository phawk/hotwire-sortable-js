class PeopleController < ApplicationController
  def index
    @people = Person.ordered
  end
end
