def reverse_each_word(firstString)
  arr2 = Array.new
  arr1 = firstString.split("")
      arr1.collect do |element1|
        arr2.unshift(element1)
      end #end collec
  return arr2
end #end function   