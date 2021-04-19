class ApplicationController < ActionController::Base

	def hello
		render html: "hello, worllld!"
	end
end
