class Arrays
  def self.converte_por(lista, numero, &condicao)
    selecionados = lista.select(&condicao)
    multiplicados = selecionados.map { |elemento| elemento * numero }
    [selecionados, multiplicados]
  end

  def self.converte_impares_por(lista, numero)
    converte_por(lista, numero) { |elemento| elemento.odd? }
  end

  def self.converte_pares_por(lista, numero)
    converte_por(lista, numero) { |elemento| elemento.even? }
  end
end
