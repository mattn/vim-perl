
# These all look OK

push( @ids, map { $_->{class}->id } @{$specs_flattened->{$set}} );

my %hash = map { $_->{class}->id } @{$specs_flattened->{$set}} );

my $hashref = { map { $_->{class}->id } @{$specs_flattened->{$set}} ) };

for my $i ( 1..10 ) {
    push( @ids, map { $_->{class}->id } @{$specs_flattened->{$set}} );
}

sub foo {
    push( @ids, map { $_->{class}->id } @{$specs_flattened->{$set}} );
}

if ( foo() ) {
    push( @ids, map { $_->{class}->id } @{$specs_flattened->{$set}} );
}
elsif ( bar() ) {
    push( @ids, map { $_->{class}->id } @{$specs_flattened->{$set}} );
}
else {
    push( @ids, map { $_->{class}->id } @{$specs_flattened->{$set}} );
}


# For Andy, this is not colored right
my $listref = [ map { {$_ => 9} } @foo ];

my $foo = {
    blah => x,
    foo => x,
};

my $x =
{
    yada,
    yada,
};
