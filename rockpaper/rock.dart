import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('hellow');
  print('===rock paper scissor game ===');
  print('r = Rock , p = paper , s = scissor');
  print('q = Quit Game');

  int userScore = 0;
  int computerScore = 0;

  // Random
  // every class has its object
  Random random = Random(); // prvoide some number
  // we take a loop

  while (true) {
    // we executed loop
    // we take input from user.
    stdout.write('your intial  score : ${userScore}\n');
    stdout.write('computer inital   score : ${computerScore}\n');
    stdout.write('EUTO BUtton Click Garnu HOS R,P,S \n ');
    // if there is null then we use ?
    String? userInput = stdin.readLineSync(); // it will take the user input
    if (userInput == null) {
      print('Donest get choice please try again');
      continue;
    }

    String userChoice = userInput.trim().toLowerCase();

    // Quit Condition
    if (userChoice == 'q') {
      print('Thanks you playing ,   We quit the game');
      print(
        'Total score obtain by the user is ${userScore} and computer score is ${computerScore}',
      );
      if (userScore > computerScore) {
        print('user has won the game ');
      } else if (userScore < computerScore) {
        print('computer won the game');
      } else {
        print('THe game has been tied');
      }
      break;
    }

    if (userScore > computerScore) {
      print('user has won the game ');
    } else if (userScore < computerScore) {
      print('computer won the game');
    } else {
      print('THe game has been tied');
    }

    // Valid Input
    if (userChoice != 'r' && userChoice != 'p' && userChoice != 's') {
      print('click the button only r, p , s');
      continue;
    }

    // we use lsit tyep
    // we created a list
    List<String> options = ['r', 'p', 's'];
    String computerChoice = options[random.nextInt(3)]; // Generate the number from upto 3 number i.e. only 0 , 1 and 2 i.e. r , p ,s
    // show user choices
    if (userChoice == 'r') {
      print('You choice rock');
    } else if (userChoice == 'p') {
      print('your choice is papaer');
    } else {
      print('\n your choice is scissors');
    }
    // computer choice.s
    if (computerChoice == 'r') {
      print('Computer choice rock');
    } else if (userChoice == 'p') {
      print('Computer choice is papaer');
    } else {
      print('Computer choice is scissors');
    }

    if (userChoice == computerChoice) {
      print('Draw points there is draw ');
    } else if ((userChoice == 'r' && computerChoice == 's') ||
        (userChoice == 'p' && computerChoice == 'r') ||
        (userChoice == 's' && computerChoice == 'p')) {
      print('YOu have won the game');
      userScore++;
    } else {
      print('you loose game');
      computerScore++;
    }
  }
}
