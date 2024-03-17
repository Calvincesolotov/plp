class Person:
    def __init__(self,name,age,gender):
        self.name = name
        self.age = age
        self.gender = gender
        
    def introduce(self):
        print(f"Meet {self.name},age {self.age} and is {self.gender} ")
            
            
person_one = Person('Calvince',25,'male')
person_one.introduce()