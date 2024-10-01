# Project: Recursion

## Project Overview

This project includes two tasks: solving the Fibonacci sequence using both iteration and recursion, and implementing a recursive merge sort algorithm. These exercises are part of [The Odin Project's](https://www.theodinproject.com/lessons/ruby-recursion) curriculum.

## Task 1: Fibonacci Sequence

### Problem Description

The Fibonacci sequence is a series of numbers where each number is the sum of the two preceding ones, typically starting with 0 and 1.
Implemented in ywo ways

- `#fibonacci_loop` to compute Fibonacci numbers iteratively.
- `#fibonacci_recursively` to solve the same problem recursively.

### Implementation

- **Iterative Approach (`fibonacci_loop`)**: This method uses a loop to build the Fibonacci sequence by adding the two most recent numbers in the sequence.
- **Recursive Approach (`fibonacci_recursively`)**: This method solves the problem recursively by calling itself, adding the two most recent numbers until the base case is reached.

---

## Task 2: Merge Sort

### Problem Description

Merge sort is a divide-and-conquer algorithm that recursively splits an array into halves until each subarray contains a single element. It then merges the subarrays back together in sorted order.

### Implementation

- **Recursive Approach**: The `merge_sort` function divides the array into smaller subarrays, sorts them, and then merges them back together using the `merge` helper method.

## Lessons Learned

This project reinforced important concepts such as:

- Recursion in both sequence generation and sorting algorithms.
- The divide-and-conquer strategy in solving problems efficiently.
- Comparing iterative and recursive approaches to problem-solving.
