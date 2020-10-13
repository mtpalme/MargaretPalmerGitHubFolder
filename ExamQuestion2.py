class WorkingWithStrings:
    # initialize string variable for the class

    def __init__(self):
        self.string_1= ""
    def get_string (self):

        self.string_1 = input("Enter string: ")
    def printString(self):
        print (self.string_1.upper())


string_1 = WorkingWithStrings()
string_1.get_string()
string_1.printString()
