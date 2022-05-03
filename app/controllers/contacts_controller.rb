
class ContactsController < ApplicationController
  def first_contact_method
    contact = [] 
    #contact << Contact.first
    contact << Contact.all
    #render json: Contact.as_json
    render json: contact.as_json
  end
end
