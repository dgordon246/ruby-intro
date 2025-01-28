# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#     if index == 5
#     end

#    puts "tacos!"

#     index = index + 1

#  end

# Loop through tacos

tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0

loop do
    if index == tacos.size
        break
    end
    taco = tacos[index]

    puts "#{taco} tacos!"

    index=index+1
end