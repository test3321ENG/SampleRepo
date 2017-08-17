# SampleRepo
This is a sample repo for you guys, so you can get a feeling of how it will look like.

Git tutorial for newbies [![Awesome]

## Setup your account
After you register and make a new account on GitHub, 

##### Set a name that is identifiable for credit when review version history:
```
$ git config --global user.name “[firstname lastname]”
```

##### Set an email address that will be associated with each history marker:
```
$ git config --global user.email “[valid-email]”
```
The email can be your personal email account.

##### Set automatic command line coloring for Git for easy reviewing:
```
$ git config --global color.ui auto
```


## Clone a repository
To clone a repository. Copy the address for your repository from the Green button "Clone/Download"
open Git-CMD which appears in the command line

<hr>

## Create

##### Clone an existing repository:
I recommend you to use http protocol in the labs. However, be aware that SSH is more safe and secure. So, setup your ssh key at home later.

There are two ways:
Via HTTP
```
$ git clone https://github.com/3321ENG/SampleRepo
```

Via SSH

```
$ git clone git@github.com:3321ENG/SampleRepo.git
```

<hr>

## Local Changes

##### To see Changes in working directory:
```
$ git status
```

##### Changes to tracked files:
```
$ git diff
```

##### Add all current changes to the next commit:
```
$ git add .
```

##### Add some changes in &lt;file&gt; to the next commit:
```
$ git add -p <file>
```

##### Commit all local changes in tracked files:
```
$ git commit -a
```

##### Commit previously staged changes:
```
$ git commit
```

##### Commit with message:
```
$ git commit -m 'message here'
```

##### Commit skipping the staging area and adding message:
```
$ git commit -am 'message here'
```

##### Commit to some previous date:
```
$ git commit --date="`date --date='n day ago'`" -am "<Commit Message Here>"
```

##### Change last commit:<br>
<em><sub>Don't amend published commits!</sub></em>

```
$ git commit -a --amend
```
