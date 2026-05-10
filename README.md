# COMSC 078 Scheme Interpreter Project - Group 2

This is a python implementation of an interpreter for a subset of the Scheme language based on the [functional programming](http://composingprograms.com/pages/32-functional-programming.html) section of the book [Composing Programs](https://www.composingprograms.com/), as well as this [language specification](https://cs61a.org/articles/scheme-spec) and [built-in procedure reference](https://cs61a.org/articles/scheme-builtins). This project is based on the project from CS61A at UC Berkeley, and source code comes from [this archive](https://cs61a.org/proj/scheme/scheme.zip).

We are building an interpreter for a subset of Scheme that supports:
- Self-evaluating expressions, symbols, and call expressions
- `define`, `lambda`, `mu`, `quote`, `let`, `begin`
- Logical forms: `if`, `and`, `or`, `cond`
- User-defined procedures with both lexical and dynamic scoping

This project was built as the final group project in COMSC 078: Structure and Interpretation of Computer Programs at Evergreen Valley College, in the Spring 2026 Semester. The full assignment handout is included [here](/Documents/Scheme%20Interpreter.pdf)


## Setup & Progress

- Install [python](https://www.python.org/downloads/)
- Clone the repo `git clone https://github.com/Miyamiiyaa/Scheme-Project-COMSC-078.git` and ping me (Eric) in the discord channel to be added as a collaborator
- If you're using vscode, you can accept the recommended extensions for a python linter, but it's not necessary.
- To use the interpreter, use `python3 scheme.py` (or `py scheme.py` if it doesn't work) in your terminal.

We are only editing the following four files:
- `scheme_eval_apply.py`
- `scheme_forms.py`
- `scheme_classes.py`
- `questions.scm`

The project is autograded using the `ok` autograder file. You can run this locally with `python3 ok --local` or run it on individual problems with `-q`, for example: `python3 ok --local -q 03`. When you commit your changes to the repository it will automatically run this autograder, and you can check the results in the Actions tab.

The main branch is unprotected because this is a largely sequential project, but be sure you always pull the latest changes and run the autograder before you push anything.

There is an issue created for every problem we have to implement. Each one will outline exactly what file to edit, and which problems need to be completed before it can be done. We can discuss who does what together in the discord channel, but claim the issue in the issues tab for easier tracking and so we have better proof to submit when we turn in the project.

When you have finished implementing your work and all the tests are passing, close the corresponding issue. You can do this by including `closes #n` in your commit, or you can manually close the issue in the issues tab. Make sure your git config is attributing your name correctly. Check with `git config --list`.

If you need to set it, use these commands in the terminal.
```
git config user.name "First Last"
git config user.email "name@email.com"
```

We can then submit a screenshot of the commit log as our proof of contribution.

## Attributions

- [Composing Programs](https://www.composingprograms.com/) by John DeNero
- [Videos](https://www.youtube.com/watch?v=M8nvWOAHLso&list=PL6BsET-8jgYWZVNjX8PfBw2U1jZ7PuoUa&index=3) by John DeNero

Other referenced content may be recorded with inline comments in our implementations.

## Members

- Eric Chevrie
- Myo Aung
- Hetvee Desai
- Logan Lin
- Hailey Ta