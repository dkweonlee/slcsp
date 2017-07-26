require 'csv'
require 'pry'
class SLCSP_FINDER
  puts 'Please enter data name'
  filename = gets.chomp
  zipcode = CSV.read("#{filename}.csv")
  
  # def list_zipcodes
  i = 1
  list_zip = []
  while i < zipcode.length
    list_zip << zipcode[i][0]
    i+=1
  end
  # end
  
  zips = CSV.read("zips.csv").length
  binding.pry
  j = 0
  while i < CSV.read("zips.csv").length
    
  end

end


binding.pry
