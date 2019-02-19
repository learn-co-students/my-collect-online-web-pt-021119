def my_collect(array)
empty_array = []
 end
def my_collect(languages)
   languages.collect do |languages|
     languages.upcase
     yield languages
   end
 end