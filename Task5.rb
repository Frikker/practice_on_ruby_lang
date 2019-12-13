# frozen_string_literal: true

require 'date'

def date_in_future(int)
  return DateTime.now.strftime('%F %T') unless int.is_a?(Integer)

  (DateTime.now + int).strftime('%F %T')
end
