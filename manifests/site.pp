node default {

    case $::profile {

        'database': {
            include database
        }

        'webserver': {
            include webserver
        }

    }

}
