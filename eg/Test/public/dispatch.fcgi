#!C:\strawberry\perl\bin\perl.exe
use Plack::Handler::FCGI;

my $app = do('C:\repos\Dancer-Plugin-Email\eg\Test/Test.pl');
my $server = Plack::Handler::FCGI->new(nproc  => 5, detach => 1);
$server->run($app);
