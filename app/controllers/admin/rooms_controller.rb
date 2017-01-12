class Admin::RoomsController < Admin::AdminController
  def show
    @messages = Message.order(created_at: :desc)
  end
end
