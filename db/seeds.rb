# Create Campuses
campus1 = Campus.create(:name => 'Christopher Newport University', :description => 'Lorem ipsum dolor sit amet')

# Create Locations
location1 = Location.create(:name => 'The Paul and Rosemary Trible Library', :description => '', :latitude => 37.063259400025835, :longitude => -76.4932107925415)

# Relate Locations to Campuses
campus1.locations << location1