#!/bin/bash
echo "Olá, Mundo!"

nome="Maria"
echo "Olá, $nome!"

idade=18
if [ $idade -ge 18 ]; then
    echo "Você é maior de idade."
else
    echo "Você é menor de idade."
fi

for i in {1..5}; do
    echo "Número $i"
done

saudacao() {
    echo "Olá, $1!"
}

saudacao "Carlos"

echo "Texto para o arquivo" > arquivo.txt
cat arquivo.txt

#-lt: Less than (menor que)
#-le: Less than or equal to (menor ou igual a)
#-gt: Greater than (maior que)
#-ge: Greater than or equal to (maior ou igual a)
#-eq: Equal to (igual a)
#-ne: Not equal to (diferente de)

#O .. é um operador de intervalo que cria uma sequência numérica.
#Exemplo:
#{1..5} gera uma sequência de números de 1 a 5.

#if [ condição ]; then
#    comando
#elif [ outra_condição ]; then
#    outro_comando
#else
#    comando_default
#fi
#[ ]: Utilizado para condições. É uma forma mais antiga e simplificada; [[ ]] é #mais moderno e recomendado.
#Espaços são importantes dentro dos colchetes.

contador=1
while [ $contador -le 5 ]; do
    echo "Número $contador"
    ((contador++)) # Incrementa o contador
done

linha=1
while read linha; do
    echo $linha
done < arquivo.txt

echo "Texto" > arquivo.txt  # Sobrescreve o arquivo
echo "Texto" >> arquivo.txt # Adiciona ao final do arquivo

#echo: Exibe texto.
#cat: Exibe o conteúdo de arquivos.
#grep: Pesquisa por padrões em arquivos.
#awk e sed: Manipulação e processamento de texto.

data=$(date)
echo "Data atual: $data"

#Adiciona & no final do comando para executá-lo em segundo plano.

#Tratamento de Erros
#Verifique o status de saída com $?.

#comando
#if [ $? -ne 0 ]; then
#    echo "Ocorreu um erro."
#fi

#Use set -x para depuração e ver quais comandos estão sendo executados.
#Use set -e para fazer o script parar em qualquer erro.
