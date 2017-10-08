names = ["Henrietta", "Bubba", "Touralou", nil, "Feliks"]

names.each do |name|
  begin
    puts "#{name} has #{name.length} letters. Did ya know?"
  rescue
    puts
    puts "Oh my God! Ohmygod! OH MY GOD!!!!"
    puts "Something awfully dejected just happened."
    puts "This is SO terrible. Call daddy."
    puts
  end
end

