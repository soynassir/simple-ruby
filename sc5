class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password 
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "A new file has been created; \nUsername: #{@username}\nFilename: #{@filename}\nTime: #{@time}\n"
  end

  def Computer.get_users
    return @@users
  end
end

my_computer = Computer.new("speednas", "ayo12")

my_computer.create("soccer")
