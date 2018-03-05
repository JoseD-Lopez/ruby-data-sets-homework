class Person 

    def name
        # create a name variable
        name = "Steve"
    end 

    def age
        # create age variable here
        age = 30
    end

    def children
        # create children array here
        children = ["doly", "dasy", "peter", "tony"]

    end

    def address

        # create address hash here
        address = {
            :house_number => 21,
            :street => "Florida High",
            :town => "Maslbury East",
            :county => "Hertford",
            :postcode => "EN6 TPR",
            :email_addresses => ["one@something.com", "two@something.com"]
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
        first = favourite_things[1]

        second = memorable_stuff[:birth_town]

        password = "#{first} #{second}"
    end

end