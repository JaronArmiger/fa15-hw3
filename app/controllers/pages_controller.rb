class PagesController < ApplicationController
	def home
		@users = User.all
		@cats = Cat.all
		@Todos = Todos.all
	end
end
