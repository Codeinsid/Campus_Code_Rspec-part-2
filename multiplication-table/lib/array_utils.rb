class ArrayUtils
  def self.multiplos(qtd, multiplo)
    (1..qtd).map {|i| i * multiplo}
  end

  def self.tabuada(qtd)
    (1..qtd).map {|i| (1..10).map {|j| i * j }}
  end
end

Esse código define uma classe chamada ArrayUtils que contém dois
métodos de classe: multiplos e tabuada.
O método multiplos recebe dois parâmetros:
qtd, que define a quantidade de números que serão gerados,
e multiplo, que define o valor do múltiplo que será utilizado.
Esse método utiliza um laço map para gerar uma lista de qtd números que são múltiplos do multiplo.
O método tabuada recebe um parâmetro qtd, que define o número de linhas que a tabuada terá. 
Esse método utiliza dois laços map, o primeiro para gerar uma lista de qtd números,
e o segundo para gerar a tabuada de 1 a 10 para cada número da primeira lista. O resultado final é uma matriz com qtd linhas e 10 colunas,
contendo a tabuada de 1 a 10 para cada número.

 resumo
o método tabuada utiliza o parâmetro qtd apenas para definir o número de linhas da matriz.
A tabuada gerada sempre vai de 1 a 10 para cada número inteiro de 1 até qtd.