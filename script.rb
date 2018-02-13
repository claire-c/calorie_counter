#Ruby code to come.
#So I want to input my bike rides and see what I could eat for the calories.
#Ideally I'd like to use the Strava API but let's not get ahead of ourselves.
#Start with a function that will take one argument - the calories burnt by one bike ride.
#Actually, will it need two arguments? One hash with the items I could eat and one integer for the calories burned.

def calories_burned(calories, menu)
  puts calories
  puts menu
end

bike_ride_calories = 300

food_menu = { chocolate_bar: 100, celery: 50, cup_of_tea: 25 }

calories_burned(bike_ride_calories, food_menu)
