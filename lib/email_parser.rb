# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser
  attr_reader :emails

  # @@emails = []

  def initialize(emails)
    # exbinding.pry
    @emails = emails
  end

  def parse
    @emails.delete(",").split(" ").uniq
  end

end
