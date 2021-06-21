json.array!(@people) do |person|
  json.name person.last_name + ', ' + person.first_name
  json.link  'https://google.com/search?q=' +
            CGI.escape(person.first_name + ' ' + person.last_name )
end
