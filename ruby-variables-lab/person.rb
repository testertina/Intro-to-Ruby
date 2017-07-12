class Person 

    def name
        # create a name variable
        name = "Steve"
    end 

    def age
        # create age variable here
        age = 24
    end

    def children
        # create children array here
        children = ["Child1", "Child2", "Child3", "Child4"]

    end

    def address

        # create address hash here
        address = {
            house_number: 12,
            street: "Maitland Park Villas",
            town: "Hampstead",
            county: "London",
            postcode: "NW3 2EG",
            email_addresses: ["tina@gmail.com", "rita@gmail.com"]

        }
    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }

        password = favourite_things[1] + " " + memorable_stuff[:birth_town]

    end

end