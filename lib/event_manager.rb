puts 'Event Manager Initialized!'
file_path = 'event_attendees.csv'

if File.exist?(file_path)
  File.read(file_path)
else
  puts "Error: File '#{file_path}' not found."
end