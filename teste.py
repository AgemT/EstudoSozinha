# Loop for
for i in range(6):
    print(i)
# Loop while
contador = 0

while contador < 6:
    print(contador)
    contador += 1

def saudacao(nome):
    print(f"Olá, {nome}!")
saudacao("Maria")
 
# Lista de números
numeros = [1, 2, 3, 4, 5]

   # Acessando elementos da lista
print(numeros[0])  # Saída: 1

# Adicionando um elemento à lista
numeros.append(6)

print (numeros)

# Removendo um elemento da lista
numeros.remove(3)

print (numeros)

# Dicionário de informações de uma pessoa
pessoa = {
    "nome": "Carlos",
    "idade": 30,
    "cidade": "Lisboa"
}

# Acessando valores do dicionário
print(pessoa["nome"])  # Saída: Carlos

# Adicionando um novo par chave-valor
pessoa["altura"] = 1.80

#Bibliotecas
#os: Interface com o sistema operacional.
import os
print(os.getcwd())  
# Imprime o diretório de trabalho atual
#math: Funções matemáticas avançadas.
#matplotlib: Visualização de dados.
#seaborn: Visualização de dados estatísticos (baseado no matplotlib).
#Django: Framework web de alto nível.
#Flask: Microframework para desenvolvimento web.
#scikit-learn: Ferramentas para análise preditiva de dados.
#tensorflow e keras: Bibliotecas para aprendizado profundo (deep learning).
#statsmodels: Modelos estatísticos e testes.
#BeautifulSoup: Extração de dados de arquivos HTML e XML.
#Scrapy: Framework para extração de dados da web.
#unittest: Framework de testes integrado ao Python.
#pytest: Ferramenta de testes que torna o processo de escrita de testes simples e escalável.
#pandas: Manipulação e análise de dados.
#numpy: Computação científica e arrays multidimensionais.
#sys: Manipula parâmetros e funções do sistema.