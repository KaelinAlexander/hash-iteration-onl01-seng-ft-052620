# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }


<<<<<<< HEAD
def select_winner(passengers)
=======
def select_winner(hash)
>>>>>>> 231a066204f5abb25ccc5cd448453b2f90d78589
winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
 
winner
end