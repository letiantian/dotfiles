
## 配置bash
```
sh install.sh
```
在`$HOME`下创建`.bash_env`文件，在其中自定义`PATH`、`JDK_HOME`等环境变量.

### 如何支持git提示
参考:
* https://github.com/magicmonty/bash-git-prompt
* https://gist.github.com/jhurliman/2dabfa9016d40580bc1f
* http://mediadoneright.com/content/ultimate-git-ps1-bash-prompt


## 配置zsh

[oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

主题在[https://github.com/robbyrussell/oh-my-zsh/wiki/themes](https://github.com/robbyrussell/oh-my-zsh/wiki/themes), avit和bira不错.

```
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sh patch_zsh.sh
```

## 配置vim
* https://github.com/gmarik/vundle.git
* https://github.com/vim-airline/vim-airline
* https://github.com/powerline/powerline

安装vundle:
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
配置好Plugin后,运行下面命令安装:
```
vim +PluginInstall +qall
```
