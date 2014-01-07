class EntriesController < ApplicationController
	def index 
		@entries = Entry.all
	end 

	def show
		@entry = Entry.find(params[:id])
	end 

	def new
		@entry = Entry.new #just to satisfy form for
	end 

	def create
		@entry = Entry.new(params[:entry])
		@entry.save
	end 
end
