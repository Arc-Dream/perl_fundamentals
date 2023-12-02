package pack1;


## CLASS INITIATION
#
sub new 
{
    my($class, $name, $email) = @_;

    my $self = {
        name => $name,
        email => $email,
    };

    bless $self, $class;

    return $self;
}


## GETTER FUNCTIONS
#
sub getName
{
    my $self = shift;
    return $self->{name};
} 

sub getEmail
{
    my $self = shift;
    return $self->{email};
}


## SETTER FUNCTIONS
#
sub addName
{
    my ( $self, $name ) = @_;
    $self->{name} = $name;
}

sub addEmail
{
    my ( $self, $email ) = @_;
    $self->{email} = $email;
}

1;