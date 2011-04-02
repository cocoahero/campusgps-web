# Create Campuses
campus1 = Campus.create(:name => 'Christopher Newport University', :description => 'Newport News, VA')
campus2 = Campus.create(:name => 'Old Dominion University', :description => 'Norfolk, VA')
campus3 = Campus.create(:name => 'Virginia Tech', :description => 'Blacksburg, VA')

# Create Locations
location1 = Location.create(:name => 'The Paul and Rosemary Trible Library', :description => 'Home to the Mariners Museum and Einsteins cafe.', :latitude => 37.063259400025835, :longitude => -76.4932107925415)

# Relate Locations to Campuses
campus1.locations << location1