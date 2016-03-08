#!/usr/bin/env perl

use strict;
use warnings;
use feature ':5.10';

# 最初のプログラム

# どのプログラミング言語でも, 最初に解説されるのは「Hello, World! と表示するプログラム」であることが多いです.
# というわけで, 先ほど構築したPerl環境を使って, Hello, World! を表示するPerlプログラムに挑戦してみましょう.
# これは端末上に Hello, World! という文字列を表示するプログラムです.

# Hello, world!

# エディタにこのようなプログラムを書いて, hello.plという名前で保存しましょう.
# Perlのスクリプトは.plという拡張子で保存することが多いです.
# Sublime text2では, File -> Saveで保存できます.

# printは, 端末に文字を出力する命令です.
# \nは改行を意味します.
# Macの日本語キーボードの場合, \はOption + ￥キーで入力できます

# 文の最後にはセミコロン(;)を付けましょう. 文の区切りという意味です.
# C言語を知っている方は馴染み深いでしょう.

print "Hello, world!\n";
