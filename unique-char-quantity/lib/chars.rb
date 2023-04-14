class Chars
  def unique_quantity(text)
    text.split.map do |word|
      word.chars.uniq.count
    end.sum
  end
end

Este é um código em Ruby que define uma classe Chars com um método unique_quantity
que recebe uma sequência de palavras separadas por espaços em branco e 
retorna a soma dos caracteres únicos de cada palavra na sequência.

O método unique_quantity divide a sequência em palavras com o método split, 
em seguida, para cada palavra, ele usa o método chars para converter a palavra em uma lista de caracteres e, em seguida, o método uniq para remover caracteres duplicados da lista e retorna o número de caracteres únicos usando o método count. 
A soma dos números de caracteres únicos em cada palavra é então calculada usando o método sum.