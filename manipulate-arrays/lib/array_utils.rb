class ArrayUtils
  def self.compara(lista1, lista2)
    lista1.sort == lista2.sort
  end

  def self.divisiveis(divisor1, divisor2)
    divisiveis1, divisiveis2, divisiveis3 = [], [], []
    
    (1..50).each do |num|
      if num % divisor1 == 0 && num % divisor2 == 0
        divisiveis1 << num
      elsif num % divisor1 == 0
        divisiveis2 << num
      elsif num % divisor2 == 0
        divisiveis3 << num
      end
    end

    [divisiveis1, divisiveis2, divisiveis3]
  end

  def self.soma(array)
    array.sum
  end

  def self.combinar(dezenas, unidades)
    dezenas.product(unidades)
  end
end
