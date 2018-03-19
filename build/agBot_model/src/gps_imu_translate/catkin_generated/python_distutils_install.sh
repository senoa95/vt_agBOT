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

echo_and_run cd "/home/senoa95/vt_agBOT/src/agBot_model/src/gps_imu_translate"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/senoa95/vt_agBOT/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/senoa95/vt_agBOT/install/lib/python2.7/dist-packages:/home/senoa95/vt_agBOT/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/senoa95/vt_agBOT/build" \
    "/usr/bin/python" \
    "/home/senoa95/vt_agBOT/src/agBot_model/src/gps_imu_translate/setup.py" \
    build --build-base "/home/senoa95/vt_agBOT/build/agBot_model/src/gps_imu_translate" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/senoa95/vt_agBOT/install" --install-scripts="/home/senoa95/vt_agBOT/install/bin"
