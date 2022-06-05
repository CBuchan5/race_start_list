require './ldt_api'

# class Race_startlist
def view_startlist
  @startlist_hash.each do |information| 
    return information
  end
end
# end

# create a method which could then look and search by Organiser.


# a feature which would be good to add as well as searching for ticket sales amount would be a way to search for those who are definatly participating in a race. 