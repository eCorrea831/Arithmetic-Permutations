Arithmetic Permutations
Given a string of number, generate all possible scenarios where breaking the string in various substrings and applying various operators (+, -, /, *) will evaluate to the sum provided.
String should stay in the same order;
Example:
calculate("31426", 51)
Evaluates to:
o 3+1*42+6
o 3/1+42+6
o 3*1+42+6
o 3+1*4*2*6
o 3/1+4*2*6
o 3*1+4*2*6
o 31+14+6