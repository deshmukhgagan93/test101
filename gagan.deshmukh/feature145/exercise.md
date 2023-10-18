# Exercise

Develop a Python 3 program

```sh
main.py
```

This program will be invoked by user 'root' using the
following procedure

```sh
cd feature145
python main.py
```

and should fulfill the task described below (cp. 'Task'). In case you
use non-standard Python modules it is also necessary to provide a file

```sh
requirements.txt
```

that lists these additionally needed Python modules. These modules will
be **automatically** installed through

```sh
pip install -r requirements.txt
```

(Git) stage, commit, and push your changes to feature
branch 'feature145'. Check, if the green check-mark appears in the
Gitea Web application at feature branch 'feature145'. If it appears,
submit a pull request via the Gitea Web application. If not, check your code.
It did not pass the tests.

  
#### Timetable - success points and due dates

Finish the exercise *before* the below given due date. If the exercise is
successfully finished and checked, you will be rewarded with the respective
amount of success points.

|Exercise    |points (obtainable)                   |due date (finish before)|
|:--------:  |:--------:                            |:--------:              |
|145|3|18.11.2022|


#### Hints

- The Python version that runs on the test server will be 3.10.4.
- The following **non-standard** Python modules may be helpful,
  e.g. `paramiko`, `fabric`, or `invoke`. For documentation cp. e.g.
  - https://www.paramiko.org/
  - http://www.fabfile.org/
  - https://www.pyinvoke.org/
- For a better `pip` understanding refer to, e.g., `pip install --help`.
- Read the docs!

#### Task

Connect to the remote host 'server.local' via ssh by using login and password.
The remote host listens on port 22, remote user is 'admin', and his password
is 'admin'.

Execute the following commands on the remote host:

- Create a new folder 'vsmakwxo' in the home folder of the user 'admin'.
- Create an **empty** file 'myfile.txt' in the folder 'vsmakwxo'.