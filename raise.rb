$users = [
  {id: 0, username: "jeffrey"},
  {id: 1, username: "tiago"},
  {id: 2, username: "márcio"},
  {id: 3, username: "eliana"},
  {id: 4, username: "mirella"},
  {id: 5, username: "myllena"},
  {id: 6, username: "pedro"},
]

def checa_parametro(parametro, tipo)
  if parametro.is_a?(tipo) == true
    true
  else
    raise "parâmetro de tipo incorreto"
  end
end

def get_username_by_id(id:)
  checa_parametro(id, Integer)
  usuario = $users[id]
  
  if !usuario
    puts "Usuário com id #{id} não existe!"
  else
    puts usuario
  end
end

get_username_by_id(id: 1)
