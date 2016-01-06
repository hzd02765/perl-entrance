#!/usr/bin/env perl

# 厳密な書式を定めたり, 未定義の変数を警告するといった効果があります
use strict;
# 望ましくない記述を警告してくれる効果があります
use warnings;
use feature ':5.10';

# for ループ ( C言語風 )

my @array = ( 1, "hoge", 3 );
for ( my $i = 0; $i < scalar @array; $i++ ) {
  print "$array[$i]\n";
}

#    $#arrayは, @arrayの最大の添字を表します -この場合,
#    @arrayには3個の要素が格納されているので, $#arrayは2となります
#    よほどの事がないかぎり, この方式のforは使いません!
#        先ほど紹介したforループで大抵事足りる為です


