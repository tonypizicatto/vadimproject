class Friend < ActiveRecord::Base

  def full_name
    first_name + ' ' + last_name
  end

  def age_and_fullname
    full_name + ' ' + age.to_s
  end

end