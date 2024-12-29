# Ada Shallow Copy Bug
This example demonstrates a common pitfall in Ada: the default array assignment creates a shallow copy.  Modifying the copied array unintentionally modifies the original.

The `bug.ada` file contains code that exhibits this behavior. The `bugSolution.ada` file provides a corrected version using `A := B` to make a deep copy of the array.