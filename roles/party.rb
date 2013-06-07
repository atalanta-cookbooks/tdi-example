name "party"
run_list(
  "recipe[party]"
)

default_attributes(
  "party" => {
    "day" => "Monday", 
    "attendees" => ["Adam", "Joshua", "Nathen"], 
    "entertainment" => {"Drink" => "Wine", "Music" => "Jazz", "Food" => "Pizza"} 
  }
)
