cores = ["amarelo", "verde", "azul", "marrom", "preto", "roxo"]

cores.push("rosa", "vermelho")

print cores

cores.shift() # remove o primeiro item

print "\n"
print cores

cores.pop() # remove o último item

print "\n"
print cores

cores.delete_at(2) # remove o item no índice 2

print "\n"
print cores

cores.insert(3, "dourado") # adiciona no índice 3

print "\n"
print cores

cores.push("verde", "verde") # adiciona 2 cores repetidas

print "\n"
print cores

cores.delete("verde") # remove todos os itens "verde"

print "\n"
print cores