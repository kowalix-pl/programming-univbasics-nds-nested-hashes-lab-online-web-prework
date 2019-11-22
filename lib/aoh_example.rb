# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = {name:  "Kate Gompert", occupation: "None"}
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh 
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS

result = [{:name =>"Don Gately", :occupation =>"Live-in Staff"},
       {:name =>"Joelle van Dyne", :occupation =>"Radio Personality"},
       {:name =>"Pat Monteseian", :occupation =>"Staff"},
       {:name =>"Kate Gompert", :occupation =>"None"},
       {:name =>"Bruce Green", :occupation =>"Fan of Mildred"}]

end

def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
  result = [{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]
       
end

def aoh_lookup(aoh, row, key)
  result = [{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]
      
       aoh_lookup = result[2][:name]
end

def  aoh_update (aoh, row, key, new_value)
   result = [{:name=>"Don Gately", :occupation=>"Live-in Staff"},
       {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"},
       {:name=>"Pat Monteseian", :occupation=>"Staff"},
       {:name=>"Kate Gompert", :occupation=>"None"},
       {:name=>"Bruce Green", :occupation=>"Fan of Mildred"}]
      
       result[1][:name] ="Joelle van Dyne (PGOAT)"
  
end

