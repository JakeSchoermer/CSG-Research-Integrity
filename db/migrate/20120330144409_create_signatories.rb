class CreateSignatories < ActiveRecord::Migration

  class Signatories < ActiveRecord::Base; end

  def up
    create_table :signatories do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :student_id
      t.string :affiliation
      t.string :message

      t.timestamps
    end
    create_signatories
  end

  def create_signatories
    Signatories.create(:fname => "Jake", :lname => "Schoermer", :email =>"jake@secretservers.net", :student_id => "s4233158", :affiliation => "UNDERGRAD", :message => "Support Research Integrity")
  end

  def down
    drop_table :signatories
  end
end
