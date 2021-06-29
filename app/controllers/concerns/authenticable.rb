module Authenticable
  protected

  def check_login
    head :forbidden unless self.current_user
  end
end