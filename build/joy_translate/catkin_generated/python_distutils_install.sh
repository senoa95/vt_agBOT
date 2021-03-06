#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/agbot/vt_agBOT/src/joy_translate"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/agbot/vt_agBOT/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/agbot/vt_agBOT/install/lib/python2.7/dist-packages:/home/agbot/vt_agBOT/build/joy_translate/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/agbot/vt_agBOT/build/joy_translate" \
    "/usr/bin/python" \
    "/home/agbot/vt_agBOT/src/joy_translate/setup.py" \
    build --build-base "/home/agbot/vt_agBOT/build/joy_translate" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/agbot/vt_agBOT/install" --install-scripts="/home/agbot/vt_agBOT/install/bin"
