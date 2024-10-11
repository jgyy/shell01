# C Piscine Shell 01

**Summary:** This document is the subject for the module Shell 01 of the C Piscine @ 42.
**Version:** 7.5

## Contents
1. Instructions
2. Foreword
3. Exercise 00: Exam
4. Exercise 01: print_groups
5. Exercise 02: find_sh
6. Exercise 03: count_files
7. Exercise 04: MAC
8. Exercise 05: Can you create it?
9. Exercise 06: Skip
10. Exercise 07: r_dwssap
11. Exercise 08: add_chelou
12. Submission and peer-evaluation

## I. Instructions

- Only this page will serve as reference; do not trust rumors.
- Watch out! This document could potentially change up before submission.
- These exercises are carefully laid out by order of difficulty - from easiest to hardest.
- We will not take into account a successfully completed harder exercise if an easier one is not perfectly functional.
- Make sure you have the appropriate permissions on your files and directories.
- You have to follow the submission procedures for every exercise.
- Your exercises will be checked and graded by your fellow classmates.
- On top of that, your exercises will be checked and graded by a program called Moulinette.
- Moulinette is very meticulous and strict in its evaluation of your work. It is entirely automated and there is no way to negotiate with it. So if you want to avoid bad surprises, be as thorough as possible.
- Exercises in Shell must be executable with /bin/sh.
- You cannot leave any additional file in your directory than those specified in the subject.
- Got a question? Ask your peer on the right. Otherwise, try your peer on the left.
- Your reference guide is called Google / man / the Internet / ....
- Check out the "C Piscine" part of the forum on the intranet.
- Examine the examples thoroughly. They could very well call for details that are not explicitly mentioned in the subject...

## II. Foreword

Here's what Wikipedia has to say about otters:

The European otter (Lutra lutra), also known as the Eurasian otter, Eurasian river otter, common otter and Old World otter, is a European and Asian member of the Lutrinae or otter subfamily, and is typical of freshwater otters.

[... content about otters omitted for brevity ...]

Otters are cute.

## III. Exercise 00: Exam

- During the week, you will be able to sign up for Friday's exam in the agenda, don't forget.
- You also have to register for the Exam00 project.
- Make sure you've registered for the exam (the event AND the project!).
- Make sure you've made sure you've registered for the exam (the event AND the project! Yep, both!).

## IV. Exercise 01: print_groups

**Turn-in directory:** ex01/
**Files to turn in:** print_groups.sh
**Allowed functions:** None

- Write a command line that will display the list of groups for which the login, contained in the environment variable FT_USER, is a member. Separated by commas without spaces.
- Examples:
  - for FT_USER=nours, the result is "god,root,admin,master,nours,bocal" (without quotation marks)
  - for FT_USER=daemon, the result is "daemon,bin" (without quotation marks)

man id

Get inspired by others, do not let them do your job.

## V. Exercise 02: find_sh

**Turn-in directory:** ex02/
**Files to turn in:** find_sh.sh
**Allowed functions:** None

- Write a command line that searches for all file names that end with ".sh" (without quotation marks) in the current directory and all its sub-directories. It should display only the file names without the .sh.

Do not believe any source of information: always make your own tests, controls and verifications.

## VI. Exercise 03: count_files

**Turn-in directory:** ex03/
**Files to turn in:** count_files.sh
**Allowed functions:** None

- Write a command line that counts and displays the number of regular files and directories in the current directory and all its sub-directories. It should include ".", the starting directory.

Failure is part of your learning journey.

## VII. Exercise 04: MAC

**Turn-in directory:** ex04/
**Files to turn in:** MAC.sh
**Allowed functions:** None

- Write a command line that displays your machine's MAC addresses. Each address must be followed by a line break.

man ifconfig

Collaboration is a key to success.

## VIII. Exercise 05: Can you create it?

**Turn-in directory:** ex05/
**Files to turn in:** "\?$*'MaRViN'*$?\"
**Allowed functions:** None

- Create a file containing only "42", and NOTHING else.
- Its name will be: "\?$*'MaRViN'*$?\"

## IX. Exercise 06: Skip

**Turn-in directory:** ex06/
**Files to turn in:** skip.sh
**Allowed functions:** None

- Write a command line that displays one line out of two for the command ls -l, starting from the first line.

Git push regularly.

## X. Exercise 07: r_dwssap

**Turn-in directory:** ex07/
**Files to turn in:** r_dwssap.sh
**Allowed functions:** None

- Write a command line that displays the output of a cat /etc/passwd command, removing comments, every other line starting from the second line, reversing each login, sorted in reverse alphabetical order, and keeping only logins between FT_LINE1 and FT_LINE2 included, and they must separated by ", " (without quotation marks), and the output must end with a ".".

Rigorously follow the order indicated in the instructions.
Did you check with your left neighbor?

## XI. Exercise 08: add_chelou

**Turn-in directory:** ex08/
**Files to turn in:** add_chelou.sh
**Allowed functions:** None

- Write a command line that takes numbers from variables FT_NBR1, in '\"?! base, and FT_NBR2, in mrdoc base, and displays the sum of both in gtaio luSnemf base.

Do not hesitate to pickup randomly someone in your cluster to ask a question.

## XII. Submission and peer-evaluation

Turn in your assignment in your Git repository as usual. Only the work inside your repository will be evaluated during the defense. Don't hesitate to double check the names of your files to ensure they are correct.

You need to return only the files requested by the subject of this project.
