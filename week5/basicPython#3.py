full_name = input("what is your fullname")
words = full_name.split()
initials = '.'.join([word[0].upper() for word in words])
print(f"your shortcut: {initials}.")

