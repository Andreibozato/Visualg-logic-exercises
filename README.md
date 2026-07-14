# 💻 Programming Logic Exercises - VisualG (Portugol)

This repository brings together a collection of **17 practical exercises** developed by me during my programming logic studies. All algorithms were written in **Portugol** and structured for execution in the **VisualG** software.

---

## List of Exercise (17 Challenges)

### 01. [Exercise-01-Weight-Meter](./Exercise-01-Weight-Meter)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Calculates the Body Mass Index (BMI) and classifies the result into categories ranging from "Severely underweight" to "Morbid obesity".
  - **Simulated Hardware:** Keyboard input for weight (kg) and height (m); terminal output of the BMI with one decimal place and the corresponding classification.
  - **Code Logic:** Application of the BMI formula (weight / height²) and a sequence of chained conditional statements (if-else) to determine the classification range.
</details>

### 02. [Exercise-02-Matrix-Operations](./Exercise-02-Matrix-Operations)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Fills a 4x4 matrix and calculates the sum of the main diagonal, the product of the values in the second row, and the largest element in the third column.
  - **Simulated Hardware:** Keyboard input of 16 integers to fill the matrix; terminal output of the formatted matrix and the three results (sum, product, largest value).
  - **Code Logic:** Application of nested loops for reading and printing the matrix, followed by specific loops to accumulate the sum of elements where row = column, multiply all elements of row 2, and find the largest value of column 3 by comparison.
</details>

### 03. [Exercise-03-Countdown](./Exercise-03-Countdown)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Displays a decreasing sequence of numbers from 9 down to -1, starting from 10, and finishes with a completion message.
  - **Simulated Hardware:** No data input; terminal output showing each number of the counter on a new line and the phrase "Terminei de contar" (I have finished counting) at the end.
  - **Code Logic:** Application of a while loop (counter >= 0), initializing the variable at 10 and decrementing it before displaying, which generates the countdown down to -1.
</details>

### 04. [Exercise-04-Accumulated-Sum](./Exercise-04-Accumulated-Sum)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Successively sums integers provided by the user, ending the repetition when the response is "n".
  - **Simulated Hardware:** Keyboard input of integer values and the letter "S" or "N" to continue; terminal output of the total accumulated sum.
  - **Code Logic:** Application of a repeat-until loop, where in each iteration a number is read and added to the accumulator S, until the variable R receives the value "n".
</details>

### 05. [Exercise-05-Times-Table](./Exercise-05-Times-Table)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Displays the multiplication table (from 1 to 10) of an integer entered by the user.
  - **Simulated Hardware:** Keyboard input of the number N; terminal output showing ten formatted lines like "N * cont = R".
  - **Code Logic:** Application of a repeat-until loop with a counter starting at 1 and incremented until it exceeds 10, calculating the product in each iteration.
</details>

### 06. [Exercise-06-Negative-Counter](./Exercise-06-Negative-Counter)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Reads 5 integers and counts how many of them are negative, displaying the total at the end.
  - **Simulated Hardware:** Keyboard input of 5 integers; terminal output with the message "Foram digitados X valores negativos" (X negative values were entered).
  - **Code Logic:** Application of a repeat-until loop that iterates 5 times, checking if each value is less than zero to increment the negative counter.
</details>

### 07. [Exercise-07-Factorial](./Exercise-07-Factorial)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Calculates and displays the factorial of a number, repeating the operation as long as the user wishes to continue.
  - **Simulated Hardware:** Keyboard input of the number N and the response "s" or "n" to continue; terminal output showing the multiplication sequence and the factorial value.
  - **Code Logic:** Application of two repeat-until loops — the outer one controls the repetition of the program and the inner one multiplies an accumulator (f) by a decreasing counter (c) from N down to 1, displaying each term.
</details>

### 07. [Exercise-07-Factorial](./Exercise-07-Factorial)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Calculates and displays the factorial of a number, repeating the operation as long as the user wishes to continue.
  - **Simulated Hardware:** Keyboard input of the number N and the response "s" or "n" to continue; terminal output showing the multiplication sequence and the factorial value.
  - **Code Logic:** Application of two repeat-until loops — the outer one controls the repetition of the program and the inner one multiplies an accumulator (f) by a decreasing counter (c) from N down to 1, displaying each term.
</details>

### 08. [Exercise-08-Heaviest-Detector](./Exercise-08-Heaviest-Detector)
<details>
  <summary><b>Click to expand project details</b></summary>
  
  - **Objective:** Identifies, among 5 people, who has the heaviest weight, displaying their name and weight at the end.
  - **Simulated Hardware:** Keyboard input of 5 names (string) and their respective weights (real); terminal output with a header showing the heaviest weight recorded so far (updated in each iteration) and the formatted final result.
  - **Code Logic:** Application of a for loop to read 5 pairs of name/weight, updating the variables mal (heaviest weight) and pesado (name) whenever a heavier weight is found, alongside a Topo() procedure that clears the screen and displays the header with the current heaviest weight.
</details>
