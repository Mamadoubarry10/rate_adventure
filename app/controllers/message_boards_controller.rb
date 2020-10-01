class MessageBoardsController < ApplicationController
   
        before_action :find_mess, only: [:edit, :update, :destroy]


    def index

    end

    def new
        @message_board = MessageBoard.new
    end

    def create
        message_board = @current_user.message_boards.create(mess_params)

        if message_board.valid?
           redirect_to ride_path(message_board.ride)
        else
           flash[:my_errors] = message_board.errors.full_messages
            redirect_to new_message_board_path
        end
    end

    def edit

    end

    def update
        message_board.update(mess_params)
        redirect_to ride_path(message_board.ride)
    end

    def destroy
        @message_board.destroy
        redirect_to rides_path
    end


    private

    def mess_params
        params.require(:message_board).permit!
    end

    def find_mess 
        @message_board = MessageBoard.find(params[id])
    end

end
