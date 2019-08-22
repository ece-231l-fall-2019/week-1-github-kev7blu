# ECE 231 Week 1 - GitHub

This week I want you to start using and understanding git and GitHub because GitHub will
be how you will turn in all of your assignments going forward. GitHub has several short
training videos and exercises which I want you to go through and watch or complete this week.


### What is GitHub?

Watch this short video to understand why people use GitHub.

[Go to resource>](https://youtu.be/w3jLJU7DT5E)


### First Day on GitHub

[Complete this learning path >](https://lab.github.com/githubtraining/paths/first-day-on-github)


### First Week on GitHub

[Complete this learning path >](https://lab.github.com/githubtraining/paths/first-week-on-github)

### Git Resources

Here are a couple of the many resources available on the internet about git.
https://guides.github.com/introduction/git-handbook/

Here is a useful reference for markdown.
https://guides.github.com/features/mastering-markdown/


### First C++ program

Using `git`, clone this repository to your machine. Using vim or the program editor of your choice, create
a file `hello.cpp` which should be a C++ source file for the standard "Hello, world" program. Except instead
of just printing out "Hello, world", I want the program to tell me about you - who you are, where you came
from, what you are hoping to get out of this class, and where you want to go in life. The format of the output
from the program should be markdown format which is the same formnat as this README.md file. The goal is to run
your program like this:

You will need to create a `Makefile` for your program. For this first program, it just needs the following lines:

    CXXFLAGS=-g
    hello: hello.cpp

To compile your progrtam you just run the follwing command:

    $ make hello

Once your program compiles, run it with the following command:

    $ ./hello > hello.md
  
Your program would then generate a text document (`hello.md`) in markdown format that when viewed will tell me
about you. Be creative and try to use as many elements of the markdown language as you can. Try to use
headings, lists, bold and italic fonts, emoji, etc. Maybe have links to social media profiles. Please include
at least one image (`picture.jpg`) that the document will display. It can be a picture of you, your dog, or
whatever you like. Tell me your story.

Once your program runs and generates the document to your satisfaction, add the program and the generated
`hello.md` to git, commit it to your local repsoitory, and then push it to your GitHub repository. The push is
important! That's how you turn in your completed assignment.

    $ git add Makefile hello.cpp hello.md picture.jpg
    $ git commit
    $ git push

### Deliverables

The following files are required to be added, committed, and pushed to this repository to complete the
assignment:

  1. `Makefile`
  1. `hello.cpp`
  1. `hello.md`
  1. `picture.jpg`

Do not submit any of the compiled binaries.

You must also show the TA proof that you completed the above two learning paths.
