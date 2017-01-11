class Admin::RoomsController < Admin::AdminController
  def show
    @messages = Message.all
  end
end
