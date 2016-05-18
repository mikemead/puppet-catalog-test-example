class webserver {

    class { 'apache':
        vhost_server_name => hiera('vhost_server_name'),
    }
 
}
