class AddAdminUser < ActiveRecord::Migration
  
  class Admins < ActiveRecord::Base; end
  
  def up
    Admins.create(:email => 'jake@test.com', :encrypted_password => "test123")
  end

  def down
    r = Admins.where(:email => "jake@test.com")
    Admins.destroy(r)
  end
end
