use FindBin;
use lib $FindBin::Bin.'/../3rd/lib/perl5';
use lib $FindBin::Bin.'/../lib';
use lib $FindBin::Bin.'/../example/lib';
use Mojo::File 'curfile';
use Test::More;
use Test::Mojo;

use Mojo::Util qw(dumper);
use Mojo::SOAP::Client;

use_ok 'Mojo::SOAP::Client';

done_testing;