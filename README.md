Spry CLI - Command Line Tool
========================


```
  .d8888b.  Put some pep in your step       .d8888b.  888      8888888
 d88P  Y88b          with the              d88P  Y88b 888        888
 Y88b.                                     888    888 888        888
  "Y888b.   88888b.  888d888 888  888      888        888        888
     "Y88b. 888 "88b 888P"   888  888      888        888        888
       "888 888  888 888     888  888      888    888 888        888
 Y88b  d88P 888 d88P 888     Y88b 888      Y88b  d88P 888        888
  "Y8888P"  88888P"  888      "Y88888       "Y8888P"  88888888 8888888
    Y888888 888 88888888888888888 888 8888888888888888888888888888888Y
     "Y8888 888 Y88888888888 Y8b d88P 88888888888888888888888888888Y"
       Y888 888L Y8888888888."Y88P".888888888888888888888888888888Y
```

## WARNING: This is not an open realese yet and should be considered only for demo purposes. Enjoy!

---

### Installation
_These instructions needs some work and the process needs to be cleaned up_
NOTE: This currently only works for ZSH (Z Shell) which is the standard for Mac since Catalina and is awesome for Linux!


+ `git clone git@github.com:SethCottam/SpryCLI_early_access.git ~/spry_cli`
+ `sudo zsh ~/spry_cli/install.sh`
+ Then open a new terminal window and enjoy!

---

### What is Spry CLI?

This is a ZSH command line framework to allow simple scripts to automatically load into your shell for an attractive and helpful CLI experience. This is my favorite tool. The framework includes: installation, auto-loading scripts, formating, outputs, stats, counters, error handling, verbosity settings, searching, specialized git management, and more.

### Why even bother? 

As Software Engineers our basic value propisition to companies is "We implement and build tools to perform repetitive tasks so you don't have to do it manually. It's a combination of faster, easier, and/or accurate.". As Engineers we're generally less committed to applying that to our personal work than our professional work. So I wrote a talk on basic "personal use" scripting called "How to BASH your way to happiness". Here were the core suggestions.

How to bash your way to Happiness (My order of importance):
+ Functional is better than fast
+ Fast is better than right (this is almost blasphemy in professional code)
+ Right is better than pretty

You are the only user you need to be concerned with:
+ What do YOU like?
+ What do YOU want?
+ What do YOU need?

I Typically spend about 5 hours per week building my own scripts to deal with little mundane tasks just for fun.

### Why ZSH?

I was going to build it in Python (which is a far better language for this), basic shell scripting was more challenging and I wanted to really improve my shell scripting to better round out my full stack expertise. It started in BASH, but quickly turned to ZSH. Although the shells are still mostly cross-compatible, there are a few ZSH specific commands and string manipulations.

### Do you ever use it?

This is the framework only version, but my personal version has:
+ 179 aliases
+ 702 functions
+ 45 function familes (groups of functions towards the same general purpose, ex. statistics)
+ 23 independent shell scripts
+ 13,456 lines of code

My average useage is a couple hundred times per month.

---

### Installation
_These instructions needs some work and the process needs to be cleaned up_
NOTE: This currently only works for ZSH (Z Shell) which is the standard for Mac since Catalina and is awesome for Linux!


+ `git clone git@github.com:SethCottam/SpryCLI_early_access.git ~/spry_cli`
+ `sudo zsh ~/spry_cli/install.sh`
+ Then open a new terminal window and enjoy!

---

### Directory Overview

+ development _This stores files specific to managing local development_
+ installation _Installation shells_
+ output _Shells for managing formatting and coloration of the Spry CLI terminal outputs_
+ spryts _A play on Spry, this is where you store each individual script/plugin that you want to autoload into the Spry CLI_
+ system _System specific shells for managing the build and implementation of the Spry CLI_

---




