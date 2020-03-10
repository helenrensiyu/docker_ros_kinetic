FROM ros:kinetic-ros-base
# install ros tutorials packages
RUN apt-get update && apt-get install -y \
    ros-kinetic-ros-tutorials \
    ros-kinetic-common-tutorials \
    vim \
    && rm -rf /var/lib/apt/lists/