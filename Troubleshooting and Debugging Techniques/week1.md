In a Linux environment for debugging a Python script named `purplebox.py`.

1. `strace -o failure.strace ./purplebox.py`: 

    `strace` is a powerful command-line tool used to debug and trace system calls and signals. It shows you what system calls are made by a process. 

    Here's what the options mean:

    - `-o failure.strace`: This tells `strace` to output the trace information to a file named `failure.strace` instead of the terminal. If a file with this name already exists, it will be overwritten.
    - `./purplebox.py`: This is the script that you're running and tracing with `strace`.

    After running this command, you would have a file named `failure.strace` in your current directory containing all of the system calls made when `purplebox.py` was executed.

2. `less failure.strace`: 

    `less` is a command-line utility that displays input one screen-full at a time. You can scroll through the output with the arrow keys or space bar. It is particularly useful for viewing large files or the result of long commands.

    - `failure.strace`: This is the file you are viewing with the `less` command. It was created by the previous `strace` command.

    By running `less failure.strace`, you can conveniently scroll through all the system calls that were logged by `strace` when running your script.

    1.
Question 1
What is part of the final step when problem solving?

1 / 1 point

Documentation


Long-term remediation


Finding the root cause


Gathering information

Correct
Nice job! Long-term remediation is part of the final step when problem solving.

2.
Question 2
Which tool can you use when debugging to look at library calls made by the software?

1 / 1 point

top


strace


tcpdump


ltrace

Correct
Keep it up! the ltrace tool is used to look at library calls made by the software.

3.
Question 3
What is the first step of problem solving?

1 / 1 point

Prevention


Gathering information


Long-term remediation


Finding the root cause

Correct
Right on! Gathering information is the first step taken when problem solving.

4.
Question 4
What software tools are used to analyze network traffic to isolate problems? (Check all that apply)

1 / 1 point

tcpdump

Correct
Nice work! The tcpdump tool is a powerful command-line analyzer that captures or "sniffs" TCP/IP packets.


wireshark

Correct
Excellent! Wireshark is an open source tool for profiling network traffic and analyzing TCP/IP packets.


strace


top

5.
Question 5
The strace (in Linux) tool allows us to see all of the _____ our program has made.

1 / 1 point

Network traffic


Disk writes


System calls


Connection requests

Correct
Awesome! The strace command shows us all the system calls our program made. System calls are the calls that the programs running in our computer make to the running kernel.