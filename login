import getpass

print ("Login Script")

CorrectUsername = "nyldev"
CorrectPassword = "nyldev" 

loop = 'true'
while (loop == 'true'):

    username = input("Input username: ")

    if (username == CorrectUsername):
        loop1 = 'true'
        while (loop1 == 'true'):
            password = getpass.getpass("Input password: ")
            if (password == CorrectPassword):
                print ("Logged in successfully as " + username)
                loop = 'false'
                loop1 = 'false'
            else:
                print ("Password incorrect!")

    else:
        print ("Username incorrect!")
