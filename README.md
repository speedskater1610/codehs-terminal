# codehs-terminal
How to install any language on codehs, and use a fully functional Ubuntu environment with admin acess to the machine, so be carefull. `rm -rf / --no-preserve-root`

My goal for this project, is nothing malicious, but rather to allow people to use tools and programming languages that codehs doesnt have, so that they can learn them while in school, or without acess to a computer that can run those programs. I think with some modification, we might be able to get graphical programs running.

![fastfetch.png](https://github.com/speedskater1610/codehs-terminal/blob/main/imgs/fastfetch.png)

To do this, first create a new sandbox program, and then add the 2 java files that I have here, `Main.java` and `Cmd.java`. After this save the program and run it, you will be met with this screen

![start.png](https://github.com/speedskater1610/codehs-terminal/blob/main/imgs/start.png)

In here you can mess around, you can use any tool that Ubuntu nativly ships with and a few more that codehs installs.

As you can see in this example where I am running a simple C program
![C.png](https://github.com/speedskater1610/codehs-terminal/blob/main/imgs/C.png)


While most tools work, a few dont, one of those happens to be vim saddly
![vim.png](https://github.com/speedskater1610/codehs-terminal/blob/main/imgs/vim.png)

### installing things.
if you look in `installs/` you will see a bunch of `.sh` (bash) scripts that I wrote to install tools for you to use.

to run them:
```bash
> bash script_name.sh
```

### Works or doesn't
| software | version | works / doesn't / kinda |
| --- | --- | ---|
| gcc | 11.4.0 | works |
| clang | 13.0.0 | works |
| bash | 5.1.16 | works |
| vim | 8.2 | kinda |
| rustc | 1.93.1 | works * |
| fastfetch | 2.59.0 | works * |
| git | 2.34.1 | works |

`* you must add the commands you want to run in the section for that in the bash file`

## I would love to see what you have to add since this is a super simple terminal
- Feel free to open a PR adding something or making something work.
- If you would like to add to the list of things that work and things that dont work feel free to open a issue and I will add them.
- If you want to help add a install script for a tool, feel free.
