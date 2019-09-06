class ApplicationController < ActionController::Base

	protect_from_forgery with: :exception

	def hello
		render html: "This is my first rails application deployed to heroku! <p>This is a paragraph.</p>
 "
	end

end
