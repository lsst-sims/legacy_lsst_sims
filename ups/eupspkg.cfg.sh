config() { ; }
install()
{
    # Save space by not keeping two copies of the seds.
    rm upstream/*.gz
}
