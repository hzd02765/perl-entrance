#!/usr/bin/env perl

# �����ȏ������߂���, ����`�̕ϐ����x������Ƃ��������ʂ�����܂�
use strict;
# �]�܂����Ȃ��L�q���x�����Ă������ʂ�����܂� 
use warnings;
use feature ':5.10';

# ��{�I�ȉ��Z�q

my $hoge = 4;
my $foo  = 2;
my $res;

$res = $hoge + $foo;  # 4 + 2 = 6
print "$hoge + $foo = $res\n";
$res = $hoge - $foo;  # 4 - 2 = 2
print "$hoge - $foo = $res\n";
$res = $hoge * $foo;  # 4 * 2 = 8
print "$hoge * $foo = $res\n";
$res = $hoge / $foo;  # 4 / 2 = 2
print "$hoge / $foo = $res\n";
$res = $hoge % $foo;  # 4 % 2 = 0
print "$hoge % $foo = $res\n";
$res = $hoge ** $foo; # 4 �� 2�� �� 16
print "$hoge ** $foo = $res\n";

# perl�ł�, C����ƈقȂ�ׂ���̌v�Z���ȒP�ɍs�����Ƃ��ł��܂�

