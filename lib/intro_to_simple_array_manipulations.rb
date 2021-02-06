
def using_concat(array, array1)
  array.concat(array1)
end
using_concat(["raindrops on roses", "whiskers on kittens"], ["sports cars", "flatiron school"])

def using_insert(array, element)
 array.insert(4,element)
end
p using_insert(["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"], "Python")

def using_uniq(array)
  array.uniq
end
p using_uniq(["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"])

def using_flatten(array)
  array.flatten
end
 using_flatten(["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"])

def using_delete(array,string)
  array.delete(string)
end
 using_delete(["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"], "Steven")

def using_delete_at(array,integer)
  array.delete_at(integer)
end
   using_delete_at(["Johnny 5", "R2D2", "Robocop"],2)
