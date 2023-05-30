import random


def play_game():
    play_again = "yes"

    while play_again.lower() == "yes":
        number = random.randint(0, 100)
        attempts = 5

        while attempts > 0:
            guess = int(input("Guess the number between 0 and 100: "))

            if guess == number:
                print("Congratulations! You guessed the correct number.")
                break
            elif guess < number:
                print("Too low!")
            else:
                print("Too high!")

            attempts -= 1
            print(f"Attempts left: {attempts}")

            if attempts == 0:
                print(f"Game over! The number was {number}.")
                break

        play_again = input("Do you want to play again? (yes/no): ")
        while play_again.lower() not in ["yes", "no"]:
            print("Invalid input! Please enter 'yes' or 'no'.")
            play_again = input("Do you want to play again? (yes/no): ")


play_game()
