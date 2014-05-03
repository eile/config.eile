
set(CEPH_PACKAGE_VERSION 0.9)
set(CEPH_REPO_URL https://github.com/ceph/ceph.git)
#set(CEPH_REPO_TAG emperor)
set(CEPH_USER_URL https://github.com/eile/ceph.git)
set(CEPH_DEPENDS )
set(CEPH_DEB_DEPENDS libudev-dev)
set(CEPH_PORT_DEPENDS nss libatomic_ops snappy)

set(CEPH_AUTOCONF ON)
if(APPLE)
  set(CEPH_CONFIGURE_FLAGS "--without-tcmalloc --without-libaio --without-libxfs")
endif()
set(CEPH_FORCE_BUILD ${CI_BUILD})
