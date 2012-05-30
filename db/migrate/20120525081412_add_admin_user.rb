class AddAdminUser < ActiveRecord::Migration
  
  class Admins < ActiveRecord::Base; end
  
  def up
    Admins.create(:email => 'abraham.oneill@gmail.com', :encrypted_password => "test123")
  end

  def down
    r = Admins.where(:email => "abraham.oneill@gmail.com")
    Admins.destroy(r)
  end
end
