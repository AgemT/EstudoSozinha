<?php
/*
string = cadeia
int = inteiro
bool = logico
float = real
*/
class Pessoa
{
    //Atributos
    private string $nome;
    private int $idade;
    private float $altura;
    
    //Metodos
    public function setNome(string $nome)
    {
        $this->nome = $nome;
    }
    public function getNome()
    {
        return $this->nome;
    }
    public function setIdade(int $idade)
    {
        $this->idade = $idade;
    }
    public function getIdade()
    {
        return $this->idade;
    }
    public function setAltura(float $altura)
    {
        $this->altura = $altura;
    }
    public function getAltura()
    {
        return $this->altura;
    }
}
$algo = [
    "nome" => "Ana",
    "idade" => 15,
    "altura" => 1.5
]
$ana = new Pessoa();
$ana->setNome(readline("Nome: ")) // pega um endereco;
print $ana->getNome();
?>