# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    attr_accessor :unform_emails

    def initialize(unform_emails)
        @unform_emails = unform_emails
    end

    def parse
        unform_emails.split(/, | /).uniq
    end

end