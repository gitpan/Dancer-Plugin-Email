package Test;

use Dancer ':syntax';
use Dancer::Plugin::Email;
use Data::Dumper qw/Dumper/;

our $VERSION = '0.1';

get '/' => sub {
    
    die Dumper email {
        to      => 'anewkirk@palcs.org',
        subject => 'Dancer::Plugin::Email test',
        message => 'This is only a test, cool?'
    };
    
};

true;
