class Contacts
  include Mongoid::Document

  field :name
  field :email
  field :number
end
#mongo ds139197.mlab.com:39197/pyrex -u <dbuser> -p <dbpassword>