use 5.014002;
package MyProj::DB {
    use Mouse;
    extends qw/Aniki/;

    __PACKAGE__->setup(
        schema => 'MyProj::DB::Schema',
        filter => 'MyProj::DB::Filter',
    );
};

1;
