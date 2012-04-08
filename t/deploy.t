
use Test::More;

use WorkOut::Schema;

my $db = WorkOut::Schema->connect("dbi:SQLite:data.db", '', '', { RaiseError => 1 });
ok $db, 'Connected';

# update schema sql files and populate database with schema
$db->create_ddl_dir('SQLite', '0.1', './sql/', undef,
    { no_comments => 1, add_drop_table => 1 });
$db->deploy({ add_drop_table => 1 });

done_testing;
