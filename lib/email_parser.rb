# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_reader:address
 def initialize(address)
    @address=address
 end

 def parse
   address.split(/, | /).uniq
   # we used array uniq class to get the uniq email addresses
   #and used split(/, | /) as regex to split where there is empty space and and comma with a space
   
 end
end

