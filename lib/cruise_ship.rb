# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

require "pry"

def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |suite, name|
    if name[0] == "A" && suite = :suite_a
      return name
    end
  end
end