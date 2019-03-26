#!/bin/sh
# Event Handler for Restarting Windows Services
case "$1" in
        OK)    
                ;;
        WARNING)
                ;;
        UNKNOWN)
                ;;
        CRITICAL)      

                /usr/local/nagios/libexec/check_nrpe -H "$2" -p 5666 -c rs -a "$3"
        ;;
esac
               
exit 0