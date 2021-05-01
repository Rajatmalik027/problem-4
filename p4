import re

emailaddress = (input("Enter email addresses:"))

pat2 = "(\w+)@((\w+\.)+(com))"

r2 = re.match(pat2,emailaddress)

print(r2.group(1))
