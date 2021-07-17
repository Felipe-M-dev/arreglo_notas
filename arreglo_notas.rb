notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

array = []
notas.each do |notas|
    if (notas == 'N.A')
        array.push 2
    else
        array.push notas
    end
end

puts array.inject(0){ |sum, x| sum + x } / notas.length
