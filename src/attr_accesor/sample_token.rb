class LocalSever
  attr_accessor :port
  def initialize(port)
    @port = port
  end
end

localhost = LocalSever.new(3000)

p localhost.port

localhost.port = 8080

p localhost.port