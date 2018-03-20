require_relative 'interactive_record.rb'

class Student < InteractiveRecord
    self.column_names.each do |column_name|
      self.attr_accessor column_name.to_sym
    end
end
