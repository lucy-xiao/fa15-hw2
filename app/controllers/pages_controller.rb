class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end
  def stringify
    @name = params[:name]
    @adjective = params[:adjective]
    @text = "You are nothing!"
  end

  def age
  end

  def person
    @name = params[:name]
    @age = params[:age]
    @person = Person.new(@name, @age)
  end
end


