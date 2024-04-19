# Executes a command
exec { 'pkill killmenow':
        path => '/usr/bin:/sbin:/bin'
}
