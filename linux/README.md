
## 配置bash
```
rm ~/.bash_aliases
ln -s ~/.dotfiles/linux/.bash_aliases ~/.bash_aliases

rm ~/.bashrc
ln -s ~/.dotfiles/linux/.bashrc ~/.bashrc
```
在$HOME下创建`.bash_env`文件，在其中自定义`PATH`、`JDK_HOME`等环境变量.