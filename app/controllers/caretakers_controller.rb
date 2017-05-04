class CaretakersController < ApplicationController
def index
@caretakers=Caretaker.all
end

def show
@caretaker = Caretaker.find(params[:id])
end

private  
def caretaker_params 
params.require(:caretaker).permit(:name, :address, :phone, :salary, :age)
	end


end