tac
===

This is a short bash script to display a file to standard output with the lines reversed: i.e. show the last line first, the
second to last line next, and so on.. This script does not use a LIFO (Last In First Out) data structure. It simply reads
the entire file into an indexed array and decrements the index counting integer variable until it becomes negative. 

I haven't profiled/timed/benchmarked this script against any other implementations of tac. However, I do expect it to be
much slower than a solution written in C. It may be useful when using a restricted shell or no compiler is available on the
target system. 
