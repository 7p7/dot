1. Install and open KeepassXC
2. Copy ssh-key to ~/.ssh
3. Clone dot repository
4. Copy .spacemacs to $HOME
5. Clone Spacemacs repository


```shell
cd ~/.ssh
mv config-7p7 config
chmod 600 github_7p7
chmod 600 github_7p7.pub
git config --global user.name 7p7
git config --global user.email "z2z4z678@163.com"

mkdir -p ~/fun
cd ~/fun
git clone git@7p7-github:7p7/dot.git dot

cp dot/spacemacs ~/.spacemacs

git clone --single-branch --branch develop git@7p7-github:syl20bnr/spacemacs ~/spacemacs

rm -rf ~/.emacs.d
cd ~
mv spacemacs .emacs.d

cd ~/fun
git clone git@7p7-github:liuxueyang/setup.git setup
```
