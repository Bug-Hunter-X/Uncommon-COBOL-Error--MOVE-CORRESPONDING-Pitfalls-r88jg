# Uncommon COBOL Error: MOVE CORRESPONDING Pitfalls

This repository demonstrates a subtle bug related to the `MOVE CORRESPONDING` statement in COBOL.  The `MOVE CORRESPONDING` statement only copies data between fields with matching names and data types, potentially leaving other fields unchanged. This can lead to hard-to-debug logic errors, especially in complex data structures.

The `bug.cob` file illustrates the problem, whereas `bugSolution.cob` demonstrates proper handling.