class PgsController < ApplicationController

 def index
@pgs =Pg.all
  end

def show
@pg = Pg.find(params[:id])

end


private  
def cab_params 
params.require(:pg).permit(:Pg_name, :Pg_address, :Pg_phone, :Number_Rooms, :Tarrif)
	end

end
