number_one, number_two = int(input()), int(input())

while number_one > 1000:
    print("First number above 1000, repeat please")
    number_one = int(input())

while number_two > 1000:
    print("Second number above 1000, repeat please")
    number_two = int(input())


print(int(f"{((number_one // 100) + number_two // 100) % 10}" +
          f"{(number_one % 100//10 + number_two % 100 // 10) % 10}" +
          f"{(number_one % 10 + number_two % 10) % 10}"))
