#!/bin/sh

# When inputing hex colors in shellscript, encase said color in "" as # is shell comment.

# From https://github.com/oracle/solaris-userland/blob/master/components/x11/data/workspace-patterns/files/attributes , but in a non-openwin-compatible format.

# This is a bonus file, while this won't be installed in by the makefile, it can
# change your root-window's (non-iconed background in x11) colors and bitmaps 
# aproxmating the old SunOS openWindows workspace patterns. Thus, this can be thought
# as a preview before you fully commit installing said workspace-patterns.
case "$1" in

	0)
	xsetroot -bitmap bricks.xbm -fg "#bfb498" -bg "#999999"
	;;

	1)
	xsetroot -bitmap burl.xbm -fg "#b2b2b2" -bg "#e5d8b7"
	;;

	2)
	xsetroot -bitmap corn.xbm -fg "#e5be5b" -bg "#e5d8b7"
	;;

	3)
	xsetroot -bitmap dmndpla.xbm -fg "#98a2bf" -bg "#b7e5e5"
	;;

	4)
	xsetroot -bitmap dolphin.xbm -fg "#b7c2e5" -bg "#b7e5e5"
	;;

	5)
	xsetroot -bitmap dotwave2.xbm -fg "#ffffff" -bg "#b7c2e5"
	;;

	6)
	xsetroot -bitmap dune.xbm -fg "#bdbf98" -bg "#e5d8b7"
	;;

	7)
	xsetroot -bitmap flowers.xbm -fg "#e4b7da" -bg "#bf9898"
	;;

	8)
	xsetroot -bitmap flyseye.xbm -fg "#b7e5c2" -bg "#98bfa2"
	;;

	9)
	xsetroot -bitmap fuji.xbm -fg "#b7c2e5" -bg "#98a2bf"
	;;

	10)
	xsetroot -bitmap geiger2.xbm -fg "#bf7272" -bg "#e5b7da"
	;;

	11)
	xsetroot -bitmap miniweave.xbm -fg "#e0e589" -bg "#b2b2b2"
	;;

	12)
	xsetroot -bitmap sbump.xbm -fg "#999999" -bg "#cccccc"
	;;

	13)
	xsetroot -bitmap sizmk2.xbm -fg "#b7e5c2" -bg "#98bfbf"
	;;

	14)
	xsetroot -bitmap southwest.xbm -fg "#bf9898" -bg "#e5d8b7"
	;;

	15)
	xsetroot -bitmap squares.xbm -fg "#bf9898" -bg "#e5d8b7"
	;;

	16)
	xsetroot -bitmap sunmulti.xbm -fg "#b7c2e5" -bg "#98a2bf"
	;;

	17)
	xsetroot -bitmap swirl2.xbm -fg "#e5b7b7" -bg "#98a2bf"
	;;

	18)
	xsetroot -bitmap wave1.xbm -fg "#bf98b6" -bg "#98a2bf"
	;;

	19)
	xsetroot -bitmap wrnkle2.xbm -fg "#89e5a0" -bg "#b7c2e5"
	;;

	*)
	echo "no vaild input"
	;;
esac