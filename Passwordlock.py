import getpass

# Define the password
password = "mysecretpassword"

# Ask the user to enter the password
input_password = getpass.getpass("Enter password to view note: ")

# Check if the password is correct
if input_password == password:
    print("Note:")
    print("Insert note here")
else:
    print("Incorrect password. Access denied.")
