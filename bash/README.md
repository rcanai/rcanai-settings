# bash


## 事前準備

GitをHomebrewでインストールする必要がある。

```
# Gitをインストール
$ brew install git
$ git --version # appleとでなければOK
```

## 設定手順

```
# このディレクトリに移動
$ cd bash
```

```
# ファイルを移動
$ cp ./git-completion.bash /usr/local/etc/bash_completion.d/git-completion.bash
$ cp ./git-prompt.sh /usr/local/etc/bash_completion.d/git-prompt.sh
```

```
# bashファイルを上書き
$ cp .bash_profile ~/.bash_profile 
$ cp .bashrc ~/.bashrc 
$ source ~/.bashrc
```

## Yarnをインストールする

エラー回避方法

```
$ brew install icu4c;
$ mkdir /usr/local/opt/node; # シンボリックリンク用
$ ln -s ~/.nodebrew/current/ /usr/local/opt/node/;
$ brew install yarn --ignore-dependencies;
```


