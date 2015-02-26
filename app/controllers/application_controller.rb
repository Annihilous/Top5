class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def rating(score)
  	 x = 0 
	 until x == 11 
		 it = 0 
		 x.times do 
			 if it < 4 
				<span class="glyphicon glyphicon-star glyphicon-green"></span>
			 elsif it < 6 
				<span class="glyphicon glyphicon-star glyphicon-yellow"></span>
			 elsif it < 8 
				<span class="glyphicon glyphicon-star glyphicon-orange"></span>
			 else 
				<span class="glyphicon glyphicon-star glyphicon-red"></span>
			end
			 it += 1 
		end<br />
		 x += 1 
	end
  end

end
