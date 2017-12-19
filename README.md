# Bootcamp Student/TA Working Folder Starter

## Instructions

In Terminal/Git Bash, with your Desktop as current directory:

```
> cd ~/Desktop
> git clone https://github.com/deanius/WorkingFolder
> cd WorkingFolder
> cat ./set_env.sh | bash              # load env vars in this shell
> cat ./set_env.sh >> ~/.bash_profile  # load env vars in all future shells
```

## Benefits

This gives you shortcuts, and convenient ways not to lose your work. It gets you on the fast track, basically!

## Git Aliases

* **gs** git status
* **gwip** git commit with work-in-progress (WIP) message, so you don't lose work!

## Environment variables

This will set you up with an environment variable `$WF` which will be used to do things like:

```
> cp -r 01-html-css-bootstrap/01-Activity/ $WF/week1
```

What does that do? Copies, with all subfolders _(recursively)_, into the `week1` subfolder of `~/Desktop/WorkingFolder`.

## Folder Structure

There's a folder for each week. Start each week's activities in a new folder.

```
.
├── week01
├── week02
├── week03
├── week04
├── week05
├── week06
├── week07
├── week08
├── week09
├── week10
├── week11
└── week12
```
