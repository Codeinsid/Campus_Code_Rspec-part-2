class Arrays
  def self.multiplica_antecessor_predecessor(array)
    array.map.with_index do |number, idx|
      (idx - 1 < 0 ? number : array[idx - 1]) * (array[idx + 1] || number)
    end
  end
end