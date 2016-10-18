# dot-files - For a new Linux host

### Install git, if not installed  (Ubuntu)
```
sudo apt-get install git-all
sudo apt-get install git
```

## Make a directory to fetch files from git
```
mkdir ~/dot-files
cd ~/dot-files
```
### Grab this repo
Copy SSH keys, or make new ones and add to GitHub  
Copy id_rsa and id_rsa.pub from from ~/.ssh to new machine's ~/.ssh 
```
git clone git@github.com:rjturek/dot-files.git ~/dot-files
```
### Activate dot files
```
chmod 754 dot-files/copyDotFiles.sh
dot-files/copyDotFiles.sh
```


