# SQL CASE Statement in WHERE Clause Without Comparison

This repository demonstrates a common SQL error involving the misuse of `CASE` statements within `WHERE` clauses. The provided SQL query uses a `CASE` statement, but it lacks a comparison to filter rows effectively. This can cause unexpected results or errors.

The `bug.sql` file contains the problematic code. The `bugSolution.sql` file provides a corrected version that incorporates proper comparison for effective filtering.

## Bug Description
The `CASE` statement evaluates conditions but lacks a final comparison needed to filter. This means the result of the `CASE` expression does not affect the filtering process in the `WHERE` clause.

## Solution
The solution involves adding a comparison to check the result of the `CASE` statement to explicitly filter the result set. 