#!/bin/bash
# /etc/init.d/minecraft
# version 0.6 2012-02-25 (YYYY-MM-DD)

### BEGIN INIT INFO
# Provides:   minecraft
# Required-Start: $local_fs $remote_fs
# Required-Stop:  $local_fs $remote_fs
# Should-Start:   $network
# Should-Stop:    $network
# Default-Start:  2 3 4 5
# Default-Stop:   0 1 6
# Short-Description:    Minecraft server
# Description:    Starts the minecraft server
### END INIT INFO

#Settings
JARFILE='forge-1.7.10-10.13.2.1291-universal.jar'
USERNAME="root"
MCSTORE="/root/Kirara/server"
MCPATH="/root/Kirara/rmdisk"
CPU_COUNT=4
INVOCATION="java -server -Xms10G -Xmx10G -XX:PermSize=2048m -jar $JARFILE nogui"
BACKUPPATH="/root/Kirara/backup/"
WORLD=alpha

function mcwrite
{
	screen -S minecraft -p 0 -X stuff "$1$(printf \\r)"
}

as_user() {
  if [ "`whoami`" == "$USERNAME" ] ; then
    bash -c "$1"
  else
    su - $USERNAME -c "$1"
  fi
}

mc_status() {
  ps aux |grep -F -v grep|grep -F -v SCREEN|grep -F --quiet $JARFILE
  return $?
}

mc_start() {
  if mc_status; then
    echo "Tried to start but $JARFILE was already running!"
  else
    echo "$JARFILE was not running... starting."
    if [ -d $MCSTORE/$WORLD.bak ]; then
      echo "last $WORLD.bak still exist, crashed warning! manual check required!!!"
      exit 1
    fi
    cd $MCPATH
    if [ ! -f "$MCPATH/$JARFILE" ]; then 
      echo "Ram drive empty...  prepping."
      as_user "cp -r $MCSTORE/* $MCPATH/"
    fi
    as_user "cd $MCPATH && screen -dmS minecraft $INVOCATION"
    sleep 7
    if mc_status; then
      echo "$JARFILE is now running."
    else
      echo "Could not start $JARFILE."
    fi
  fi
}

mc_saveoff() {
  if mc_status; then
    echo "$JARFILE is running... suspending saves"
    mcwrite "save-off"
    mcwrite "save-all"
    sync
    sleep 10
  else
    echo "$JARFILE was not running. Not suspending saves."
  fi
}

mc_saveon() {
  if mc_status; then
    echo "$JARFILE is running... re-enabling saves"
    mcwrite "save-on"
  else
    echo "$JARFILE was not running. Not resuming saves."
  fi
}

mc_stop() {
  if mc_status; then
    echo "$JARFILE is running... stopping."

    mcwrite "say Server is shutting down in 40 seconds"
    sleep 20
    mcwrite "say Server is shutting down in 20 seconds"
    sleep 5
    mcwrite "save-all"
    sleep 15
    mcwrite "stop"
  else
    echo "$JARFILE was not running."
  fi

  if mc_status; then
    echo "$JARFILE could not be shut down... still running."
  else
    echo "$JARFILE is shut down."
  fi
}


mc_backup() {
   echo "Backing up minecraft files"
   as_user "tar zcf $BACKUPPATH/MCBKUP_`date "+%Y.%m.%d-%H"`.tar.gz $MCSTORE"
   echo "Backup complete"
}

mc_disksaverun() {
  if mc_status; then
    echo "Saving ramdrive to disk."
    if [ ! -f $MCPATH/$JARFILE ]; then
      echo "Error.. Minecraft not in ram"
    else
      if [ -d $MCSTORE/$WORLD.bak ]; then
        echo "last $WORLD.bak still exist, crashed warning! manual check required!!!"
        exit 1
      fi
      if [ -d $MCSTORE/$WORLD ]; then
        as_user "mv $MCSTORE/$WORLD $MCSTORE/$WORLD.bak"
      fi

      mcwrite "save-off"
      mcwrite "save-all"
      as_user "cp -R $MCPATH/* $MCSTORE/"
      mcwrite "save-on"

      if [ -d $MCSTORE/$WORLD.bak ]; then
        as_user "rm -r "$MCSTORE/$WORLD.bak""
      fi
    fi
  else
    echo "Service is not running"
 fi

}

mc_disksavehalt() {
   echo "Saving ramdrive to disk."
   if [ ! -f $MCPATH/$JARFILE ]; then 
     echo "Error.. Minecraft not in ram"
   else
     if [ -d "$MCSTORE/$WORLD.bak" ]; then
        echo "last $WORLD.bak still exist, crashed warning! manual check required!!!"
        exit 1
     fi
     if [ -d "$MCSTORE/$WORLD" ]; then
       as_user "mv "$MCSTORE/$WORLD" "$MCSTORE/$WORLD.bak""
     fi

     echo "Saving, screen session closed"
     as_user "cp -R $MCPATH/* $MCSTORE/"

     if [ -d "$MCSTORE/$WORLD.bak" ]; then
       as_user "rm -r "$MCSTORE/$WORLD.bak""
     fi
   fi
}

#Start-Stop here
case "$1" in
  start)
    mc_start
    ;;
  stop)
    mc_stop
    mc_disksavehalt
    ;;
  restart)
    mc_stop
    mc_disksavehalt
    mc_start
    ;;
  update)
    mc_stop
    mc_backup
    mc_update
    mc_start
    ;;
  backup)
    mc_disksaverun
    mc_saveoff
    mc_backup
    mc_saveon
    ;;
  disksavehalt)
    mc_disksavehalt
    ;;
  disksaverun)
    mc_disksaverun
    ;;
  status)
    if mc_status; then
      echo "$JARFILE is running."
    else
      echo "$JARFILE is not running."
    fi
    ;;
  *)
  echo "Usage: /etc/init.d/minecraft {start|stop|update|backup|status|restart|disksaverun}"
  exit 1
  ;;
esac
