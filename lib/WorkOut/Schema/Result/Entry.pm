
package WorkOut::Schema::Result::Entry;

use DBIx::Class::Candy -autotable => v1;

primary_column id => {
    data_type         => 'int',
    is_auto_increment => 1,
};

column datetime     => {data_type => 'text'};
column workout_type => {data_type => 'text'};
column len          => {data_type => 'integer'};
column duration     => {data_type => 'text'};
column kcal         => {data_type => 'integer'};
column avg_hr       => {data_type => 'integer'};
column max_hr       => {data_type => 'integer'};
column z1           => {data_type => 'text'};
column z2           => {data_type => 'text'};
column z3           => {data_type => 'text'};
column above_z3     => {data_type => 'text'};
column below_z1     => {data_type => 'text'};
column description  => {data_type => 'text'};
column weather      => {data_type => 'text'};

1;
