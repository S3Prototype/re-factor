
USING: sequences tools.test utils ;

IN: utils

[ { 1 2 } ] [ 1 => 2 ] unit-test
[ { "abc" "def" } ] [ "abc" => "def" ] unit-test
[ { t "some value" } ] [ t => "some value" ] unit-test
[ { { 1 2 } { 3 4 } } ] [ { 1 => 2 3 => 4 } ] unit-test
[ H{ { 1 2 } { 3 4 } } ] [ H{ 1 => 2 3 => 4 } ] unit-test

[ 4 ] [ 5 iota [ ] maximum ] unit-test
[ 0 ] [ 5 iota [ ] minimum ] unit-test
[ { "foo" } ] [ { { "foo" } { "bar" } } [ first ] maximum ] unit-test
[ { "bar" } ] [ { { "foo" } { "bar" } } [ first ] minimum ] unit-test


