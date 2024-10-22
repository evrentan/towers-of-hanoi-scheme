# Towers of Hanoi in Scheme

My first programming lesson was Scheme in university, where I developed a strong appreciation for functional programming. This project is an implementation of the classic **Towers of Hanoi** problem using the **Scheme** programming language.

The program allows users to input a dynamic number of disks and provides the steps to solve the puzzle.

This project showcases the principles of **functional programming** and **recursion**.

## About the Project

The Towers of Hanoi is a mathematical puzzle consisting of three rods and a number of disks of different sizes that can slide onto any rod. The puzzle starts with the disks stacked in ascending order of size on one rod, the smallest at the top. The objective of the puzzle is to move the entire stack to another rod, obeying the following rules:

1. Only one disk can be moved at a time.
2. Each move consists of taking the upper disk from one of the stacks and placing it on top of another stack or an empty rod.
3. No larger disk may be placed on top of a smaller disk.

## Features

- Dynamic input for the number of disks.
- Step-by-step instructions for moving the disks from the source rod to the destination rod.

## Getting Started

### Prerequisites

- A Scheme interpreter (e.g., Racket, MIT/GNU Scheme) installed on your machine.

### Running the Program

1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/evrentan/towers-of-hanoi-scheme.git
   cd towers-of-hanoi-scheme
   ```

2. Open your Scheme interpreter.

3. Load the Scheme file and run the `get-number-of-disks` function:
   ```scheme
   (load "towers-of-hanoi.scm") ; Adjust the filename if necessary
   (get-number-of-disks)
   ```

4. Follow the prompt to enter the number of disks you wish to solve for.

## License

This project is licensed under the [ISC License](LICENSE).

## Sponsoring

If you enjoy this project and would like to support its development, please consider sponsoring. Your support helps me continue improving and maintaining the project.

You can sponsor me via:

[![GitHub Sponsors](https://img.shields.io/badge/Sponsor%20on-GitHub-blue?style=for-the-badge&logo=github)][github-sponsors-url]

[![Buy Me a Coffee](https://img.shields.io/badge/Buy%20Me%20a%20Coffee-yellow?style=for-the-badge&logo=buy-me-a-coffee)][buy-me-a-coffee-url]

Thank you for your support!

[github-sponsors-url]: https://github.com/sponsors/evrentan
[buy-me-a-coffee-url]: https://www.buymeacoffee.com/evrentan

