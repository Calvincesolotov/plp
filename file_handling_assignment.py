# Step 1: Create a new text file named "my_file.txt" in write mode ('w').
with open("my_file.txt", "w") as file:
    # Step 2: Write at least three lines of text to the file,
    # including a mix of strings and numbers.
    file.write("I love Python 1\n")
    file.write("1234\n")
    file.write("I love Python vry much: 5678\n")
    
    
    # Step 3: Reading the contents of "my_file.txt" 
    # and display them on the console.
try:
    with open("my_file.txt", "r") as file:
        content = file.read()
        print("Contents of my_file.txt:")
        print(content)
except FileNotFoundError:
    print("File not found.")
except PermissionError:
    print("Permission denied.")
finally:
    print("File reading completed.")
    
    # Step 4: Modify the script to open "my_file.txt" in append mode ('a').
# Append three additional lines of text to the existing content.
try:
    with open("my_file.txt", "a") as file:
        file.write("Appending line 1\n")
        file.write("Appending line 2\n")
        file.write("Appending line 3\n")
except FileNotFoundError:
    print("File not found.")
except PermissionError:
    print("Permission denied.")
finally:
    print("File appending completed.")


