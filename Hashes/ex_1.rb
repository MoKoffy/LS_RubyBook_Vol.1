family = {
  uncles: ["bob", "henry", "saul"],
  aunts: ["marge", "silvia", "queenie"],
  brothers: ["charly", "norb", "seth"],
  sisters: ["maria", "henrietta", "sally-ann-moe"]
}

bro_sis = family.select{|k,v| k == :brothers || k == :sisters}


p bro_sis.to_a

p bro_sis.values 

p bro_sis.values.flatten