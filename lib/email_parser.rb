class EmailParser

  attr_accessor :list_of_emails

  def initialize(emails)
    self.parse(emails)
  end

  def self.parse
    array = emails.split(/[,]\s/)
    array.uniq
  end

end

  # Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
