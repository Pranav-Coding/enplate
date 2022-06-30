# enplate-linux
A quick and eazy setup tool that using python

# installation
run the install.sh file
```shell
./install.sh
```
# usage
```shell
enplate {template_name}
```
this will copy the template files to the current dir
For example 
```shell
enplate html
```
will create a default html template in the current folder

If you want to add your own template like flask or something else go to the dir where you have the files you want to make template of and run
```shell
enplate add
```
and follow the instructions

After this you can use your template aswell

if you want you can also contribute your template style to the repo

You can also run commands while the setup, 

when you make a new template by  ```enplate add ``` 
in the same folder create a run.sh file and make it executable 
so next time when you set up the template the run.sh file will be executed
# hope this make seting up your new project eazy 
