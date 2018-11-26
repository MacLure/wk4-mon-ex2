require "./contact.rb"
require "./crm.rb"

# contact = Contact.create('Betty', 'Maker', 'bettymakes@gmail.com', 'Loves Pokemon')
# contact2 = Contact.create('Johnny', 'Breaker', 'johnnymakes@gmail.com', 'Wrestles alligators')

# puts contact.first_name
# puts contact.last_name
# puts contact.email
# puts contact.note
# puts contact.full_name
# puts contact.id
# puts '------------- contact2:'
# puts contact2.first_name
# puts contact2.last_name
# puts contact2.email
# puts contact2.note
# puts contact2.full_name
# puts contact2.id

# puts '------------- update contact note:'
# contact.update(@note, "Hates Pokemon")
# puts contact.note
# puts Contact.all
# puts '------------- delete contact'
# contact.delete
# puts Contact.all
# contact = Contact.create('Betty', 'Maker', 'bettymakes@gmail.com', 'Loves Pokemon')
# puts '------------- delete all'
# Contact.delete_all
# puts "contacts: #{Contact.all}"
# contact = Contact.create('Betty', 'Maker', 'bettymakes@gmail.com', 'Loves Pokemon')
# contact2 = Contact.create('Johnny', 'Breaker', 'johnnymakes@gmail.com', 'Wrestles alligators')
# puts "contacts: #{Contact.all}"
# puts '------------- find:'
# puts Contact.find(2)
# puts '------------- find_by:'
# puts Contact.find_by("first_name", "Betty")
 

a_crm_app = CRM.new
a_crm_app.main_menu

