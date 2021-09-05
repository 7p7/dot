1. Install and open KeepassXC
2. Copy ssh-key to ~/.ssh
3. Clone dot repository
4. Copy .spacemacs to $HOME
5. Clone Spacemacs repository


```shell
cd ~/.ssh
chmod 600 github_7p7
chmod 600 github_7p7.pub

cd ~/fun
git clone git@7p7-github:7p7/dot.git dot
git config --global user.name 7p7
git config --global user.email "z2z4z678@163.com"

git clone --single-branch --branch develop git@7p7-github:syl20bnr/spacemacs
git clone git@7p7-github:liuxueyang/setup.git setup
```
