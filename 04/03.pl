sub calc {
    my ($left, $right) = @_;
    return ($left + $right, $left - $right);
}
my ($add, $min) = calc(5, 4);
print "$add\n";
print "$min\n";

