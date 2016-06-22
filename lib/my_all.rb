require 'pry'

def my_all?(collection)
  i = 0
  val = true
  while i < collection.size
    if !yield(collection[i])
      val = false
      break
    end
    i += 1
  end
  val
end