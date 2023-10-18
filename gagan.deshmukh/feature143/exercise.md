# Exercise

Develop a Python 3 program

```sh
main.py
```

This program will be invoked by user 'root' using the
following procedure

```sh
cd feature143
python main.py > output.txt
```

and should fulfill the task described below (cp. 'Task').

(Git) stage, commit, and push your changes to feature
branch 'feature143'. Check, if the green check-mark appears in the
Gitea Web application at feature branch 'feature143'. If it appears,
submit a pull request via the Gitea Web application. If not, check your code.
It did not pass the tests.

  
#### Timetable - success points and due dates

Finish the exercise *before* the below given due date. If the exercise is
successfully finished and checked, you will be rewarded with the respective
amount of success points.

|Exercise    |points (obtainable)                   |due date (finish before)|
|:--------:  |:--------:                            |:--------:              |
|143|3|11.11.2022|


#### Hints

- The Python version that runs on the test server will be 3.10.4. So, Python 3
  features up to version 3.10.4 are available.
  - On Linux, `which python3` (or `which python`) and `python3 --version` may help
    to find out about Python versions that are already installed on your system.
- For Python 3.x cp.
  - https://docs.python.org/3/index.html
- For a Python tutorials cp. e.g.
  - https://docs.python.org/3/tutorial/index.html (recommended)
  - https://wiki.python.org/moin/BeginnersGuide
  - https://www.w3schools.com/python/default.asp (interactive)
  - ...
- Do not import non-standard Python packages.
- Read the docs!

#### Task

Open file

```sh
input.txt
```

as input file. You find it in the 'exercises' folder of feature branch
'feature143'. Open it from within your Python program, process the
input file as described further below, and print the output to `stdout`, so
that it can be re-direct to `output.txt`.


Count all values starting with a '5' from column 7, print the computed number.

