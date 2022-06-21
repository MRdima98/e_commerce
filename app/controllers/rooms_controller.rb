class RoomsController < ApplicationController
    def index 

    end

    def new 
        @room=Room.new
    end
    
    def show 
        
    end
    
    def edit
        
    end

    def create 

    end

    private
        def set_rom
        @room = Room.find(params[:id])
        end

        # Only allow a list of trusted parameters through.
        def room_params
        params.require(:room).permit(:name, :av_start, :av_stop)
        end
end
