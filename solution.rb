require "sinatra"

get '/' do
  erb :form
end

get '/send-form' do
  if params[:frase] == params[:frase].upcase
    @resp = "Ahhh si, manzanas!"
  else
    @resp = "Habla más duro mijito"
  end
  erb :form
end
