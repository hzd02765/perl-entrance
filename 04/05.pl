my $ans = 'y';
if ($ans =~ /[Yy]/){
	print "文字列にはYないしｙが含まれています。\n";
}

my $ans = 'n';
if ($ans =~ /[^Yy]/){
	print "文字列にはYないしｙ以外の文字が含まれています。\n";
}