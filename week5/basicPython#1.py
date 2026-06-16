weight = input("what is your weight? ")
height = input("what is your height? ") 
bmi = int(weight) / (float(height) ** 2)
print(f'Your BMI is: {int(bmi)}')