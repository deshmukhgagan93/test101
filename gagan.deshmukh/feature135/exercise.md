# Exercise

Develop a (Ubuntu 22.04 bash) shell script

```sh
main.sh
```

This program will be invoked by user 'root' using the
following procedure

```sh
cd feature135
chmod +x main.sh
bash ./main.sh
```

and should fulfill the task described below (cp. 'Task').

(Git) stage, commit, and push your changes to feature
branch 'feature135'. Check, if the green check-mark appears in the
Gitea Web application at feature branch 'feature135'. If it appears,
submit a pull request via the Gitea Web application. If not, check your code.
It did not pass the tests.

  
#### Timetable - success points and due dates

Finish the exercise *before* the below given due date. If the exercise is
successfully finished and checked, you will be rewarded with the respective
amount of success points.

|Exercise    |points (obtainable)                   |due date (finish before)|
|:--------:  |:--------:                            |:--------:              |
|135|4|04.11.2022|


#### Hints

- For proper bash scripting and usage cp.
  - https://www.gnu.org/software/bash/manual/bash.html
- For Nginx installation and operation cp.
  - https://docs.nginx.com/nginx/
  A change of Nginx's configuration may require to restart the Nginx
  server to put the changes into action. Try `nginx -s reload`.
- For coding valid html documents cp.
  - https://www.w3schools.com/html/default.asp
- A service that validates html documents can be found at
  - https://validator.w3.org/
- Read the docs!

#### Task

Change the settings of a pre-installed Nginx Web server. It is installed
with its default parameters, but not yet running. As default, in an Ubuntu
environment, it uses the following folders:

```sh
/etc/nginx/sites-enabled
/etc/nginx/sites-available
/var/www/html/
```

It delivers, after starting it, the following default html document:

```sh
/var/www/html/index.nginx-debian.html
```

Change the Nginx settings so, that it listens for http requests on

1. sub-domain 'xmqkdq' of domain 'ws.local', which, if called via

```sh
curl http://xmqkdq.ws.local
```

  returns a **valid** HTML document containing the
  following HTML block as part of it:

```html
    <p>
        jbqgommnbqdb
    </p>
```

2. sub-domain 'snzpfo' of domain 'ws.local', which, if called via

```sh
curl http://snzpfo.ws.local
```

  returns a **valid** HTML document containing the
  following HTML block as part of it:

```html
    <p>
        owgfhknonqfy
    </p>
```

3. Start Nginx as a daemon.

Proper functionality, as described above, will be checked with

```sh
curl http://xmqkdq.ws.local
curl http://snzpfo.ws.local
```

Note: Local DNS is setup to correctly route to

- xmqkdq.ws.local
- snzpfo.ws.local

The DNS entries point to 'localhost' and may be used for Nginx setup.