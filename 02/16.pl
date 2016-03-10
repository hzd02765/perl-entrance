#!/usr/bin/env perl
use strict;
use warnings;
# perl 5.10 以降の全機能を使いたい
use feature ':5.10';

# Perlにおける真偽値

    # Perlには, trueやfalseなどで真偽値を表すことはできません
    # そのかわりPerlでは, 次の5つの値が｢偽｣の値(偽値)として扱われます
        # 数値｢0｣
        # 文字列｢'0'｣と｢''｣
        # 空のリスト｢( )｣
        # undef
    # そしてこれ以外の値は, Perlでは全て真として扱われます


