
set(PCL_PACKAGE_VERSION 2.2)
set(PCL_REPO_URL https://github.com/PointCloudLibrary/pcl.git)
set(PCL_USER_URL https://github.com/eile/pcl.git)
set(PCL_DEPENDS REQUIRED OpenGL)
set(PCL_DEB_DEPENDS libopenni-dev  libvtk5-dev libeigen3-dev libflann-dev
  libqhull-dev)
set(PCL_PORT_DEPENDS openni vtk5 eigen3-devel flann qhull hffzip sphinx)
set(PCL_CMAKE_ARGS -DBUILD_simulation=ON)
set(PCL_FORCE_BUILD ${CI_BUILD})
