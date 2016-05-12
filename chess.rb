def chess
  # A MANITA
  chess = [
            ["TN", "CN", "AN", "RN", "QN", "AN", "CN", "TN"], 
            ["PN", "PN", "PN", "PN", "PN", "PN", "PN", "PN"],
            ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "],
            ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "],
            ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "],
            ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "],
            ["PB", "PB", "PB", "PB", "PB", "PB", "PB", "PB"],
            ["TB", "CB", "AB", "RB", "QB", "AB", "CB", "TB"]
          ]

  # DINAMICO

  fichas = ["T", "C", "A"] 
  fichas2= ["R", "Q"]
  color = ["B", "N"]
  peon = "P"
  n = ""
  b = ""
  
  fichas.each{|x| n << x + color[1] + "  "}
  fichas2.each{|x| n << x + color[1] + "  "}
  fichas.reverse.each {|x| n << x + color[1] + "  "}
  puts n
 
  8.times{print (peon + color[1] + "  ")}
  puts 
  
  4.times do 
    8.times{print "::  "}
    puts
  end
  
  8.times{print (peon + color[0] + "  ")}
  puts

  fichas.each{|x| b << x + color[0] + "  "  }
  fichas2.each{|x| b << x + color[0] + "  "}
  fichas.reverse.each {|x| b << x + color[0] + "  "}
  puts b
 
end

chess