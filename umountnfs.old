#! /bin/sh
### BEGIN INIT INFO
# Provides:          umountnfs
# Required-Start:
# Required-Stop:     umountfs
# Should-Stop:       $network $portmap nfs-common
# Default-Start:
# Default-Stop:      0 6
# Short-Description: Unmount all network filesystems except the root fs.
# Description:       Also unmounts all virtual filesystems (proc,
#                    devpts, usbfs, sysfs) that are not mounted at the
#                    top level.
### END INIT INFO

PATH=/sbin:/usr/sbin:/bin:/usr/bin
KERNEL="$(uname -s)"
RELEASE="$(uname -r)"
. /lib/init/vars.sh

. /lib/lsb/init-functions

case "${KERNEL}:${RELEASE}" in
  Linux:[01].*|Linux:2.[01].*)
	FLAGS=""
	;;
  Linux:2.[23].*|Linux:2.4.?|Linux:2.4.?-*|Linux:2.4.10|Linux:2.4.10-*)
	FLAGS="-f"
	;;
  *)
	FLAGS="-f -l"
	;;
esac

do_stop () {
	# Write a reboot record to /var/log/wtmp before unmounting
	halt -w

	# Remove bootclean flag files (precaution against symlink attacks)
	rm -f /tmp/.clean

	#
	# Make list of points to unmount in reverse order of their creation
	#

	exec 9<&0 </etc/mtab

	DIRS=""
	while read -r DEV MTPT FSTYPE OPTS REST
	do
		case "$MTPT" in
		  /|/proc|/dev|/dev/pts|/dev/shm|/proc/*|/sys|/run|/run/*|/lib/init/rw)
			continue
			;;
		  /var/run)
			continue
			;;
		  /var/lock)
			continue
			;;
		esac
		case "$FSTYPE" in
		  nfs|nfs4|smbfs|ncp|ncpfs|cifs|coda|ocfs2|gfs)
			DIRS="$MTPT $DIRS"
			;;
		  proc|procfs|linprocfs|devpts|usbfs|usbdevfs|sysfs)
			DIRS="$MTPT $DIRS"
			;;
		esac
		case "$OPTS" in
		  _netdev|*,_netdev|_netdev,*|*,_netdev,*)
			DIRS="$MTPT $DIRS"
			;;
		esac
	done

	exec 0<&9 9<&-

	if [ "$DIRS" ]
	then
		[ "$VERBOSE" = no ] || log_action_begin_msg "Unmounting remote and non-toplevel virtual filesystems"
		fstab-decode umount $FLAGS $DIRS
		ES=$?
		[ "$VERBOSE" = no ] || log_action_end_msg $ES
	fi

	# emit unmounted-remote-filesystems hook point so any upstart jobs
	# that support remote filesystems can be stopped
	initctl --quiet emit unmounted-remote-filesystems
}

case "$1" in
  start)
	# No-op
	;;
  restart|reload|force-reload)
	echo "Error: argument '$1' not supported" >&2
	exit 3
	;;
  stop|"")
	do_stop
	;;
  *)
	echo "Usage: umountnfs.sh [start|stop]" >&2
	exit 3
	;;
esac

:
