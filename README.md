# Unexpected IsEmpty Behavior in VBScript

This example demonstrates a subtle issue with VBScript's `IsEmpty` function when dealing with Variant data types.  The `IsEmpty` function doesn't consistently identify unassigned Variants, leading to potential errors in calculations or logic.

The `bug.vbs` file shows the problem, while `bugSolution.vbs` offers a corrected approach using `IsNull` or explicit checks for empty strings.