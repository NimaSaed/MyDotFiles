## How to use this

Go to your home directory

```
cd ~
```

Initiate empty git repository, add the MyDotFiles url as git remote, remove your .bashrc and etc. and pull the repository. 

```
git init
git remote add origin https://github.com/NimaSaed/MyDotFiles.git
rm .bashrc
git pull origin master
```

Now load the bashrc

```
source .bashrc
```
