
module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(dna1, dna2)
    dna_array1 = dna1.split('')
    dna_array2 = dna2.split('')

    unless dna_array1.size == dna_array2.size
      raise ArgumentError, 'The two strings are of different length'
    end

    hamming_count = 0
    for i in 0..dna_array1.length
      hamming_count += 1 unless dna_array1[i] == dna_array2[i]
    end
    p hamming_count
  end
end
