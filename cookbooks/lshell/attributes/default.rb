default["lshell"]["group"] = {'oWeb' => [['apache2ctl', 'phpcount'], ['/var/log/*', '/etc/*']], 'oMysql' => [['mytop'], ['/var/lib/*', '/etc/*']]}
default["lshell"]["dir"] = '/etc'
default["lshell"]["sudo_comm"] = ['cd', 'apache2ctl', 'mytop', 'ls', 'more']
default["lshell"]["def_comm"] = ['ls','echo','cd','ll','man','less','id','sort','cat','tail','tailf']
default["lshell"]["logpath"] = '/var/log/lshell/'
default["lshell"]["loglevel"] = 2
default["lshell"]["def_allow_comm"] = ['ls','echo','cd','ll','man','less','id','sort','cat','tail','tailf']
default["lshell"]["forbidden"] = [';', '&','`','>','<', '$(', '${']
default["lshell"]["prompt"] = '"%u@%h"'
default["lshell"]["warn_counter"] = 2
 
