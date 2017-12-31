class Token
  attr_accessor :public_token
  attr_accessor :secret_token
  def initialize(public_token, secret_token)
    @public_token = public_token
    @secret_token = secret_token
  end
end

token = Token.new("Hello", "World")

p "public token is #{token.public_token}"
p "secret token is #{token.secret_token}"