# Pokemon Terminal Art

* ポケモン一覧表は[こちら](./list.md)
* [English](../../README.md)

ポケモンをターミナルに表示するツールです

![Demo](https://raw.githubusercontent.com/shinya/image-storage/master/pokemon-terminal-art/demo.gif)

## 概要

「ターミナルにポケモンを表示したい！」<br>
そんなあなたの希望を叶えます。

[こちら](https://github.com/dot-motd/dragon-quest)のリポジトリを見て作成を思いつきました。ありがとうございます。


## Hello World

下記のコマンドをターミナルで打ってみて下さい。（Bashが使える環境）<br>
いずれかの初代ポケモンが表示されます。

```bash
curl -s -L "https://raw.githubusercontent.com/shinya/pokemon-terminal-art/main/hello.sh" | bash
```

## Usage

該当のテキストファイルをLinuxで `cat` すると、ポケモンのドット絵が現れます。<br>
ログイン時の `motd` 等、ご活用下さい。

* 256 Color（推奨）
	* Terminal アプリケーションの256インデックスの配色で表示します。実際の色と多少異なります。
* fullcolor
	* 実際のゲームと同じ色で表示します。ただし、 **フルカラー出力に対応していないターミナルでは上手く表示されません**

### 使用例

* 例えばダイアモンド版のピカチュウを表示したい場合は、以下のようにコマンドを叩いて下さい。

```bash
cat 256color/diamond/025.txt
```

* もしくは直接当リポジトリのリンクを使用するのも可能です

ポケモン一覧表は[こちら](./list.md)から検索可能

```bash
curl -s "https://raw.githubusercontent.com/shinya/pokemon-terminal-art/main/256color/diamond/025.txt"
```

## About copyright ※重要※

Pokémon is copyright © 1998-2021 Pokémon Inc. <br>
© 1995-2021 Nintendo/Creatures Inc./GAME FREAK inc. TM, ® and Pokémon character names are trademarks of Nintendo.<br>

ポケットモンスター(Pokémon)の著作権及び商標は任天堂および関連企業に帰属します。<br>

* 当リポジトリは、任天堂および株式会社ポケモン等上記の関連企業とは何の関連性もありません。
* 当リポジトリは、著作権侵害への相当もしくは、著作者から指摘を受けた場合、予告なく削除する場合があります。

> The rights of authors are protected under copyright law, the Universal Copyright Convention and the Berne Convention.<br>
> 著作権は著作権法及び万国著作権条約及びベルヌ条約で保護されています。
