def quicksort(array)
  if array.length < 2
    return array
  else
    pivo = array[0]
    menores = [i for i in array[1...] if i <= pivo]
    maiores = [i for i in array[1...] if i >= pivo]
    return quicksort(menores) + [pivo] + quicksort(maiores)
  end
end
