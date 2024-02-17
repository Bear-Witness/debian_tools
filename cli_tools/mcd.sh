# mcd command line tool. Creates new dir and changes to it.

mcd ()
{
    mkdir -p -- "$1" &&
       cd -P -- "$1"
}
