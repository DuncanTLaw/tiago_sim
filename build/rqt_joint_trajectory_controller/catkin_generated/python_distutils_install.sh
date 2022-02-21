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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/duncan/tiago_public_ws/src/ros_controllers/rqt_joint_trajectory_controller"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/duncan/tiago_public_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/duncan/tiago_public_ws/install/lib/python2.7/dist-packages:/home/duncan/tiago_public_ws/build/rqt_joint_trajectory_controller/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/duncan/tiago_public_ws/build/rqt_joint_trajectory_controller" \
    "/usr/bin/python2" \
    "/home/duncan/tiago_public_ws/src/ros_controllers/rqt_joint_trajectory_controller/setup.py" \
     \
    build --build-base "/home/duncan/tiago_public_ws/build/rqt_joint_trajectory_controller" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/duncan/tiago_public_ws/install" --install-scripts="/home/duncan/tiago_public_ws/install/bin"
