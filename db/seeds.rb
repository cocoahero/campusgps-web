# Create Campuses
campus1 = Campus.create(:name => 'Christopher Newport University', :description => 'Newport News, VA')

# Create Locations
location1 = Location.create(:name => 'The Paul and Rosemary Trible Library', :description => 'Home to the Mariners Museum and Einsteins cafe.', :latitude => 37.063259400025835, :longitude => -76.4932107925415)
location2 = Location.create(:name => 'Ratcliffe Hall', :description => 'This building is has Athletics, IT Services, and a few classrooms.', :latitude => 37.0633278903582, :longitude => -76.49701952934265)

# Relate Locations to Campuses
campus1.locations << location1
campus1.locations << location2