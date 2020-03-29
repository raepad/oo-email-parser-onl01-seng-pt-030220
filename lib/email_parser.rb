# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email_addresses
  
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end
  
  def parse 
    #have an empty array to dump all of this info into
    #iterate over @email_addresses
    #.split or something to separate at the spaces OR commas.
    @email_addresses.split(", " || " ").uniq
    # @email_addresses.collect do |emails|
    #   emails.split(", " || " ").uniq
    # end
    
  end
  
end